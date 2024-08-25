import 'package:flutter/material.dart';
import 'package:login_page/components/cutom_text_field.dart';
import 'package:login_page/contants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff25273E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.13,
            ),
            const  Text(
              "Log In",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),
           const  SizedBox(
              height: 35,
            ),
            CustomTextField(text: "User Name", icon: Icon(Icons.person)),
           const  SizedBox(
              height: 23,
            ),
            CustomTextField(text: "Password", icon: Icon(Icons.lock),suffixicon: Icon(Icons.visibility),),
             const  SizedBox(
              height: 28,
            ),
            GestureDetector(
              onTap: (){},
              child: Container(
                alignment: Alignment.center,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: kbordercolor
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Text("Log In",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                ),
              ),
            ),  const  SizedBox(
              height: 12,
            ),
            Row( 
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("dont have an account"),
                GestureDetector(
                  onTap: (){},
                  child: Text(" Sign Up",style: TextStyle(color: kbordercolor),))
              ],
            )
          ],
        ),
      ),
    );
  }
}
