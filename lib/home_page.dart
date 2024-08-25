import 'package:flutter/material.dart';
import 'package:login_page/components/cutom_text_field.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff25273E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.1,
            ),
            Text(
              "Log In",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 35,
            ),
            CustomTextField(text: "User Name", icon: Icon(Icons.person)),
            SizedBox(
              height: 23,
            ),
            CustomTextField(text: "Password", icon: Icon(Icons.lock),suffixicon: Icon(Icons.visibility),),
          ],
        ),
      ),
    );
  }
}
