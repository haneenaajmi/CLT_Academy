import 'package:clt_academy/constants/color_constants.dart';
import 'package:clt_academy/constants/text_constants.dart';
import 'package:clt_academy/view/about.dart';
import 'package:clt_academy/view/add_ons.dart';
import 'package:clt_academy/view/contact_us.dart';
import 'package:clt_academy/view/courses.dart';
import 'package:clt_academy/view/tools.dart';
import 'package:clt_academy/view/trainers.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 70),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 700,
                        color: Colors.black12,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => About_Screen()),
                                  );
                                },
                                child: Text(
                                  "About Us",
                                  style: TextConstants.TabText(),
                                ),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Courses()),
                                  );
                                },
                                child: Text("Courses",
                                    style: TextConstants.TabText()),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Trainers()),
                                  );
                                },
                                child: Text("Trainers",
                                    style: TextConstants.TabText()),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Add_ons()),
                                  );
                                },
                                child: Text("Add-ons",
                                    style: TextConstants.TabText()),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Tools()),
                                  );
                                },
                                child: Text("Tools",
                                    style: TextConstants.TabText()),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ContactUs()),
                                  );
                                },
                                child: Text("Contact Us",
                                    style: TextConstants.TabText()),
                              ),
                            ]),
                      ),
                      SizedBox(width: 450),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          TextButton(
                              onPressed: () {},
                              child: Text("Login",
                                  style: TextConstants.TabText())),
                          Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              OutlinedButton(
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  minimumSize: Size(40, 40),
                                ),
                                onPressed: () {},
                                child: Text("Sign Up",
                                    style: TextConstants.TabText()),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 90.0),
            Padding(
              padding: const EdgeInsets.only(left: 70),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("20% More Revenue", style: TextConstants.HeadingText()),
                  Text("Per Campaign.", style: TextConstants.HeadingText()),
                  Text("Guaranteed.", style: TextConstants.HeadingText()),
                  Text(
                      "Incremental. It's why we exist. See why the most innovative brands in ecommerce add text to"),
                  Text(
                      "buy, Shopping- specific recommendations and two- wat texting on top of conventional SMS"),
                  Text("marketing. You won't go back."),
                  SizedBox(height: 70),
                  Stack(children: [
                    Row(
                      children: [
                        Container(
                          width: 500,
                          height: 50,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderSide:
                                    BorderSide(width: 2.0, color: Colors.blue),
                              ),
                              labelText: "Enter your brand's URL",
                              hintText: 'Type something...',
                            ),
                          ),
                        ),
                        SizedBox(width: 5),
                        Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                minimumSize: Size(80, 58),
                                backgroundColor: ColorConst.btncolor,
                              ),
                              onPressed: () {},
                              child: Text("Test our AI   ",
                                  style:
                                      TextStyle(color: ColorConst.textcolor)),
                            ),
                            Icon(
                              Icons.arrow_circle_right_rounded,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ]),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
