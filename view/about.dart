import 'package:flutter/material.dart';

class About_Screen extends StatelessWidget {
  const About_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 180, vertical: 150),
        child: Container(
          color: Colors.amberAccent,
          constraints: BoxConstraints(maxWidth: 1500),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                      "At CLT Trading Academy, we're not here to teach you what everyone else does - we're here to ",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                      textAlign: TextAlign.left),
                  Text(
                    "redefine how trading education is delivered.",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                    textAlign: TextAlign.left,
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "Founded by",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    " seasoned hedge fund proffessionals ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "who've played the real game and walked away with wins, CLT is built on a mission to ",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "cut the noise",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        height: 1.5),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "and reveal how real trading actually works - the way bnanks, institutions and exchanges move the markets.",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Our elite mentors bring years of high - stakes trading experience straight from the ",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "floors of New York ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "to your screen. We teach",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "only what matters",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    " - no generic theories, no unnecessary jargon.Just real-world strategies that works in today's volatile markets.",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Whether you're new to trading or have faced losses before, CLT gives you the ",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "blueprint the pros use",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    " - with direct guidence, simplified concept, and proven frameworks to help you grow from confusion to clarify, from hesitation to high-performance.",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Text(
                "CLT is not just an academy. It's a movement. A reset. A return to truth in trading.",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
                textAlign: TextAlign.left,
              )
            ],
          ),
        ),
      ),
    );
  }
}
