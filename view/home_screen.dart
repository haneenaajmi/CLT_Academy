import 'package:clt_academy/constants/color_constants.dart';
import 'package:clt_academy/constants/text_constants.dart';
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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "OneText",
                        style: TextStyle(color: ColorConst.textcolor),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Features",
                        style: TextStyle(color: ColorConst.textcolor),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Pricing",
                        style: TextStyle(color: ColorConst.textcolor),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Blogs",
                        style: TextStyle(color: ColorConst.textcolor),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "FAQ",
                        style: TextStyle(color: ColorConst.textcolor),
                      ),
                    ),
                    SizedBox(width: 90),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              "Login",
                              style: TextStyle(color: ColorConst.textcolor),
                            )),
                        Stack(alignment: Alignment.centerRight, children: [
                          OutlinedButton(
                            onPressed: () {},
                            child: Text(
                              "Get Started   ",
                              style: TextStyle(color: ColorConst.textcolor),
                            ),
                          ),
                          Icon(Icons.arrow_circle_right)
                        ]),
                      ],
                    )
                  ],
                ),
              ],
            ),
            SizedBox(height: 90.0),
            Padding(
              padding: const EdgeInsets.only(left: 50),
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
                                  backgroundColor: ColorConst.btncolor),
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
