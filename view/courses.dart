import 'package:clt_academy/constants/color_constants.dart';
import 'package:flutter/material.dart';

class Courses extends StatelessWidget {
  const Courses({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 100, right: 50, top: 150, bottom: 100),
        child: Container(
          color: const Color.fromARGB(255, 241, 238, 238),
          child: Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "OUR PROGRAMS - DESIGN FOR REAL TRADERS",
                  style: TextStyle(
                      color: ColorConst.paratext,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Row( mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 206, 224, 239),
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 10),
                          Text("TradeCraft",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 35,
                                  color: ColorConst.paratext)),
                          Text(
                            "Basics",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 35,
                                color: ColorConst.paratext),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "From Loss to Launch",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: ColorConst.paratext),
                          ),
                          SizedBox(height: 10),
                          Container(
                            color: Color.fromARGB(255, 255, 255, 255),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "2 Weeks | Beginner-Friendly",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Learn to:",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  Text(
                                    "> Understand real market dymanics",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  Text(
                                    "> Decode candiesticks & key structures",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  Text(
                                    "> Manage capital like a pro",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.remove_red_eye_outlined,
                                        color: Colors.black,
                                      ),
                                      Container(
                                        width: 250,
                                        child: Text(
                                          "Perfect for: Beginners, returnees, add those whoe've faced losses",
                                          style: TextStyle(
                                              color: ColorConst.paratext),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          minimumSize: Size(10, 40),
                                          backgroundColor: ColorConst.btncolor,
                                        ),
                                        onPressed: () {},
                                        child: Text(" Enroll Now ",
                                            style: TextStyle(
                                                color: ColorConst.textcolor)),
                                      ),
                                      SizedBox(width: 10),
                                      ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          minimumSize: Size(10, 40),
                                          backgroundColor: ColorConst.btncolor,
                                        ),
                                        onPressed: () {},
                                        child: Text("Free Demo  ",
                                            style: TextStyle(
                                                color: ColorConst.textcolor)),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color:  Colors.amber,
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 10),
                          Text("TradeCraft",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 35,
                                  color: ColorConst.paratext)),
                          Text(
                            "Basics",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 35,
                                color: ColorConst.paratext),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "From Loss to Launch",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: ColorConst.paratext),
                          ),
                          SizedBox(height: 10),
                          Container(
                            color: Color.fromARGB(255, 255, 255, 255),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "2 Weeks | Beginner-Friendly",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Learn to:",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  Text(
                                    "> Understand real market dymanics",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  Text(
                                    "> Decode candiesticks & key structures",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  Text(
                                    "> Manage capital like a pro",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.remove_red_eye_outlined,
                                        color: Colors.black,
                                      ),
                                      Container(
                                        width: 250,
                                        child: Text(
                                          "Perfect for: Beginners, returnees, add those whoe've faced losses",
                                          style: TextStyle(
                                              color: ColorConst.paratext),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          minimumSize: Size(10, 40),
                                          backgroundColor: ColorConst.btncolor,
                                        ),
                                        onPressed: () {},
                                        child: Text("Join Now",
                                            style: TextStyle(
                                                color: ColorConst.textcolor)),
                                      ),
                                      SizedBox(width: 10),
                                      ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          minimumSize: Size(10, 40),
                                          backgroundColor: ColorConst.btncolor,
                                        ),
                                        onPressed: () {},
                                        child: Text("Program Details",
                                            style: TextStyle(
                                                color: ColorConst.textcolor)),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.amber[900]
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 10),
                          Text("TradeCraft",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 35,
                                  color: ColorConst.paratext)),
                          Text(
                            "Basics",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 35,
                                color: ColorConst.paratext),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "From Loss to Launch",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: ColorConst.paratext),
                          ),
                          SizedBox(height: 10),
                          Container(
                            color: Color.fromARGB(255, 255, 255, 255),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "2 Weeks | Beginner-Friendly",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Learn to:",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  Text(
                                    "> Understand real market dymanics",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  Text(
                                    "> Decode candiesticks & key structures",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  Text(
                                    "> Manage capital like a pro",
                                    style:
                                        TextStyle(color: ColorConst.paratext),
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.remove_red_eye_outlined,
                                        color: Colors.black,
                                      ),
                                      Container(
                                        width: 250,
                                        child: Text(
                                          "Perfect for: Beginners, returnees, add those whoe've faced losses",
                                          style: TextStyle(
                                              color: ColorConst.paratext),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          minimumSize: Size(10, 40),
                                          backgroundColor: ColorConst.btncolor,
                                        ),
                                        onPressed: () {},
                                        child: Text("Start Now",
                                            style: TextStyle(
                                                color: ColorConst.textcolor)),
                                      ),
                                      SizedBox(width: 10),
                                      ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          minimumSize: Size(10, 40),
                                          backgroundColor: ColorConst.btncolor,
                                        ),
                                        onPressed: () {},
                                        child: Text("Watch Now",
                                            style: TextStyle(
                                                color: ColorConst.textcolor)),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
