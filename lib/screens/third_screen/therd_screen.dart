import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/new_widget/new_widget.dart';
import 'package:flutter_application_2/screens/screen_fore/screen_fore.dart';



class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

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
              child: 
             Image.asset("assets/images/image_2.png",
             width: MediaQuery.of(context).size.width,
             fit: BoxFit.contain,
             ),
        
            ),
            Container(
              width: 500,
              height: 500,
              decoration: const BoxDecoration(
                color: Color(0xffF8F8F8),
              ),
              child: Column(
                children: [
                  const SizedBox(height: 20,),
                  const NewWidget(name: "Email"),
                  const SizedBox(height: 30,),
                   const NewWidget(name: "Password"),
                   const SizedBox(height: 40,),
                   ElevatedButton(
                            onPressed: () {
                               Navigator.push(
            context, MaterialPageRoute(builder: (context) => const ScreenFore()));
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              fixedSize: Size(
                                  MediaQuery.of(context).size.width - 50, 50),
                            ),
                            child: const Text("Sing Up"),
                          ),


                ]
                ),
            ),
           
            
          
          ],
          
          ),
        ),
    );
  }
}