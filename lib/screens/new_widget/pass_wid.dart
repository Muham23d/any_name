import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NewWidget2 extends StatelessWidget {
  const NewWidget2({
    super.key, required this.password
  });
  final String password;

  @override
 
  Widget build(BuildContext context) {
    
    return Form(child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextField(
          
          autofocus: true,
          obscureText: true,
      enableSuggestions: false,
      autocorrect: false,
          decoration: InputDecoration(
            hintText: password,
           
            suffixIcon: new Icon(Icons.remove_red_eye),
            
        
          ),
        ),
      ],
    )
    
    );
    
  }
}