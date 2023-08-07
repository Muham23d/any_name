import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/logo_widght/secondSreen/second_screen.dart';

class buttun extends StatelessWidget {
  const buttun({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              fixedSize: Size(
                                  MediaQuery.of(context).size.width - 50, 50),
                            ),
                            child: const Text("Login"),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {
                               Navigator.push(
            context, MaterialPageRoute(builder: (context) => const SecondScreen()));
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xffF8F8F8),
                              foregroundColor: Colors.black,
                              fixedSize: Size(
                                  MediaQuery.of(context).size.width - 50, 50),
                            ),
                            child: const Text("sing up"),
                          ),
                        ],
                      );
  }
}

// widget 

