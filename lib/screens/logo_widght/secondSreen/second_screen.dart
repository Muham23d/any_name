

import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/new_widget/pass_wid.dart';
import 'package:flutter_application_2/screens/third_screen/therd_screen.dart';


import '../../new_widget/new_widget.dart';


class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: const Color(0xffF9EFE5),
     
      body: SafeArea(
          bottom: false,
         
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Image.asset(
                  "assets/images/image_2.png",
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.contain,
                ),
              ),
               
                Container(
                  width:500,
                  height: 400,
                  decoration: const BoxDecoration(
                    color: Color(0xffF8F8F8),
                  ),
                  child: const Column(
                    children: [
                      SizedBox(height: 20,),
                    NewWidget(name: " Email",),
                    SizedBox(height: 30,),
                    NewWidget(name: " Name",),
                    SizedBox(height: 30,),
                    NewWidget2(password: "Password",),
                   
                    SizedBox(height: 50,),
                   
                    
                    ]
                    
                    
                    ),
         
                ),
               // ButtonUp(),
                ElevatedButton(
                            onPressed: () {
                               Navigator.push(
            context, MaterialPageRoute(builder: (context) => const ThirdScreen()));
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              fixedSize: Size(
                                  MediaQuery.of(context).size.width - 50, 50),
                            ),
                            child: const Text("Sing Up"),
                          ),
       
            ]
          )
          
          
          
      )
    );
     
  }
}

