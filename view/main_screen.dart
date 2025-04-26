import 'package:clt_academy/constants/text_constants.dart';
import 'package:flutter/material.dart';

class Main_Screen extends StatelessWidget {
  const Main_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(70),
            child: Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text("About Us", style: TextConstants.TabText()),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Courses", style: TextConstants.TabText()),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Trainers", style: TextConstants.TabText()),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Add-ons", style: TextConstants.TabText()),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Tools", style: TextConstants.TabText()),
                ),
                SizedBox(width: 650),
                TextButton(
                  onPressed: () {},
                  child: Text("Contact Us", style: TextConstants.TabText()),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Login", style: TextConstants.TabText()),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Sign up", style: TextConstants.TabText()),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
