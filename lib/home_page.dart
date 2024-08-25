 import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
   const HomePage({super.key});
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Color(0xff1C1E33),
      body: Column(
        children: [
          SizedBox(height: MediaQuery.sizeOf(context).height*0.1,),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Text("Log In",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold),),
          ),

        ],
      ),
     );
   }
 }