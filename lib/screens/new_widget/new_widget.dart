import 'package:flutter/material.dart';

class NewWidget extends StatelessWidget {
  const NewWidget({
    super.key, required this.name,
  });
  final String name;

  @override
 
  Widget build(BuildContext context) {
    
    return Form(child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextField(
          
          decoration: InputDecoration(
            hintText: name,
    
          ),
        ),
      ],
    )
    
    );
    
  }
}

