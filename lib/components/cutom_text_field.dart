 import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({ super.key, required this.text,required this.icon ,this.suffixicon });
  Icon icon;
  String text;
  Icon? suffixicon;
  @override
  Widget build(BuildContext context) {
    return  TextField( 
              decoration: InputDecoration(
                suffixIcon: suffixicon,
                hintText: text,
                prefixIcon: icon ,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: Color.fromARGB(255, 156, 59, 52)
                  )
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color:  Color.fromARGB(255, 156, 59, 52)
                  )
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: Color.fromARGB(255, 156, 59, 52)
                  )
                )
              ),
            );
  }
}