import 'package:flutter/material.dart';

import 'logo_widght/buttun.dart';
import 'logo_widght/logo_widght.dart';

class InitScreen extends StatelessWidget {
  const InitScreen({super.key});
  
 

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      backgroundColor: Color(0xffF9EFE5),
      appBar: AppBar(
        backgroundColor: Color(0xffF9EFE5),
        elevation: 0,
        title: logoWidght()
      ),
      body: SafeArea(
          bottom: false,
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Image.asset(
                  "assets/images/imageInit.png",
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.contain,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    color: Color(0xffF8F8F8),
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text(
                            "EazySafe",
                            style: TextStyle(
                                fontSize: 40, fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 25, vertical: 10),
                            child: Text(
                              "Make your payment experience more better tody. No additional admin fee",
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      buttun(),
                     
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}


