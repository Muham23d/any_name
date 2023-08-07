import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/init_screen.dart';


class ButtonUp extends StatelessWidget {
  const ButtonUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {
                               Navigator.push(
            context, MaterialPageRoute(builder: (context) => const InitScreen()));
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              fixedSize: Size(
                             MediaQuery.of(context).size.width - 50, 50),
                            ),
                            child: const Text("Sing Up"),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          
                        ],
                      );
}
}