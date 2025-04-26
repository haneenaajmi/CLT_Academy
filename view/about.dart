import 'package:flutter/material.dart';

class About_Screen extends StatelessWidget {
  const About_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 180, vertical: 90),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            width: 1900,
            constraints: BoxConstraints(maxWidth: 1500),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    "At CLT Trading Academy, we're not here to teach you what everyone else does - we're here to Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de Finibus Bonorum et Malorum (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, Lorem ipsum dolor sit amet.., comes from a line in section 1.10.32. There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    textAlign: TextAlign.justify),
                SizedBox(height: 50),

                // bottom start frst column
                Padding(
                  padding: const EdgeInsets.only(left: 600),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Text("65M+",
                                  style: TextStyle(
                                      fontSize: 50,
                                      color: const Color.fromARGB(
                                          255, 56, 46, 192),
                                      fontWeight: FontWeight.bold)),
                              Text(
                                "Students Learning",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                          //bottom secound colunm
                          SizedBox(width: 100),
                          Column(
                            children: [
                              Text(
                                "9000+",
                                style: TextStyle(
                                    fontSize: 50,
                                    color:
                                        const Color.fromARGB(255, 56, 46, 192),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Intensive Teaching",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      // session 2
                      Row(
                        children: [
                          Column(
                            children: [
                              Text("1000+",
                                  style: TextStyle(
                                      fontSize: 50,
                                      color: const Color.fromARGB(
                                          255, 56, 46, 192),
                                      fontWeight: FontWeight.bold)),
                              Text(
                                "Free Courses",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                          //bottom secound column
                          SizedBox(width: 100),
                          Column(
                            children: [
                              Text(
                                "85+",
                                style: TextStyle(
                                    fontSize: 50,
                                    color:
                                        const Color.fromARGB(255, 56, 46, 192),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Active Courses",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
