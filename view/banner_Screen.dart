import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
// import 'package:lottie/lottie.dart';

class BannerScreen extends StatelessWidget {
  const BannerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 150),
        child: SingleChildScrollView(
          child: Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Making",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 80,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "education",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 80,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "accessible",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 69, 172, 143),
                        fontSize: 80,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "to all",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 80,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),

              SizedBox(width: 50),

              // image
              Stack(
                children: [
                  Image.asset(
                    "assets/images/middle_east.jpeg",
                    fit: BoxFit.fill,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 70, left: 70),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 80, left: 110),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 180, left: 150),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 100, left: 180),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 120, left: 110),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 110),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 210),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 300),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 240, left: 380),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 280, left: 220),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 260, left: 220),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 270, left: 600),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 190, left: 400),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 80, left: 600),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 80, left: 550),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 70, left: 510),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50, left: 490),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 120, left: 480),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50, left: 365),
                    child: Column(
                      children: [
                        Lottie.asset(
                          "assets/animations/Animation - 1745657712350.json",
                          height: 20,
                          width: 20,
                          fit: BoxFit.cover,
                          animate: true,
                          repeat: true,
                        ),
                      ],
                    ),
                  ),
                  // India
                  Padding(
                    padding: const EdgeInsets.only(left: 480, top: 150),
                    child: Column(children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Lottie.asset(
                            "assets/animations/Animation - 1745657712350.json",
                            height: 20,
                            width: 20,
                            fit: BoxFit.cover,
                            animate: true,
                            repeat: true,
                          ),
                          Lottie.asset(
                            "assets/animations/Animation - 1745657712350.json",
                            height: 20,
                            width: 20,
                            fit: BoxFit.cover,
                            animate: true,
                            repeat: true,
                          ),
                        ],
                      ),
                      Lottie.asset(
                        "assets/animations/Animation - 1745657712350.json",
                        height: 20,
                        width: 20,
                        fit: BoxFit.cover,
                        animate: true,
                        repeat: true,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Lottie.asset(
                            "assets/animations/Animation - 1745657712350.json",
                            height: 20,
                            width: 20,
                            fit: BoxFit.cover,
                            animate: true,
                            repeat: true,
                          ),
                          Lottie.asset(
                            "assets/animations/Animation - 1745657712350.json",
                            height: 20,
                            width: 20,
                            fit: BoxFit.cover,
                            animate: true,
                            repeat: true,
                          ),
                        ],
                      ),
                    ]),
                  ),
                  // india ends here
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
