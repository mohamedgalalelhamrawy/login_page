 import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:login_page/contants.dart';

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
                  borderSide: const BorderSide(
                    color: kbordercolor
                  )
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide:const BorderSide(
                    color:  kbordercolor
                  )
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: const BorderSide(
                    color:kbordercolor
                  )
                )
              ),
            );
  }
}