import 'package:flutter/material.dart';

class ScreenFore extends StatelessWidget {
  const ScreenFore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9EFE5),

      body: SafeArea(
        bottom:false,
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Image.asset("assets/images/cleaning.jpeg",
              width: MediaQuery.of(context).size.width,

              ),
              ),
              Container(
                width: 500,
                height: 600,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    const SizedBox(height: 20,),
                    Text("Clean Tools",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 20,),
                    Text("ادوات التنظيف",style: TextStyle(fontSize: 20,),),

                    const Row(
                      children: [
                        SizedBox(
                          width: 20,
                          height: 100,),
                        Text("Count: 2",style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(width: 200,),
                        Text("Price: 24 SR",style: TextStyle(fontSize: 20))
                      ],
                    ),
                    Column(
                      
                      children: [
                        SizedBox(height: 40,),
                        Image.asset("assets/images/parcode.png",
                        
                        
                        )
                      ],
                    )
                  ],
                ),
              ),

          ],
        ),

        
        ),
        
    );
  }
}