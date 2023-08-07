import 'package:flutter/material.dart';


class ScreenFive extends StatelessWidget {
  const ScreenFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9EFE5),
      body: SafeArea(
        bottom: false,
        child: Column(
          
          children: [
            
             const Row(children: [
               SizedBox(width: 25,
            height: 20,),
           Icon(Icons.close,size: 30,),
           SizedBox(width: 320,),
            Icon(Icons.check,size: 30,),

            ],
            
            
            
            ),
            
           
             Column(children: [
              const SizedBox(height: 20,),
              Row(
                children: [
                  const SizedBox(width: 20,),
                  Container(
                    width: 200,
                    height: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30,),
                      color: Colors.white,
                      

                    ),
                  ),
                ],
              )
            ],
            ),
            const SizedBox(height: 30,),
            Container(
              width: 400,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.white,
                
              ),
              child: const Row(
                children: [
                  SizedBox(width: 30,
                  height: 20,),
                  Text("Name",style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                 
                ],
                
                
              ),
              

            ),
            const SizedBox(height: 30,),
            Container(
              width: 400,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: Colors.white,
              ),
              child: const Row(
                children: [
                  SizedBox(width: 30,height: 20,),
                   Text("Name",style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30,),
            Row(
              children: [
                const SizedBox(width: 30,),
                const Text("Count"),
                const SizedBox(width: 10,),
                Container(
                  width: 80,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                     color: Colors.white,
                  ),
                  child: const Row(
                    children: [
                      SizedBox(width: 15,),
                      Text("23.65"),
                      
                    ],
                  ),
                  
                ),
                const SizedBox(width: 20,),
                Row(
                  children: [
                    const SizedBox(width: 40,),
                    const Text("Price"),
                    const SizedBox(width: 10,),
                    Container(
                      width: 80,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                         color: Colors.white,
                      ),
                      child: const Row(
                        children: [
                          SizedBox(width: 16,),
                          Text("25.65"),
                          
                        ],
                        
                        
                      ),
                      
                      
                      
                     
                    ),
                    // Image.asset("assets/images/parcode.png")
                   
                  ],
                  

                )

              ],
              
              
            ),
            const SizedBox(height: 150,),
            Column(
              children: [
                Image.asset("assets/images/parcode.png",
                width: 150,
                height: 90,
                ),
              
              ],
            )
            
          ],
          
          
        ),
        
        
        ),
    );
  }
}