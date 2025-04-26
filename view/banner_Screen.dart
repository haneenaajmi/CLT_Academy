import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';

class BannerScreen extends StatelessWidget {
  const BannerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 150),
        child: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Making",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 60,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "education",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 60,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "accessible",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 69, 172, 143),
                      fontSize: 60,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "to all",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 60,
                      fontWeight: FontWeight.bold),
                ),
                // Center(child: Lottie.network("https://app.lottiefiles.com/share/8deafb3c-f598-4c3c-a080-0a735b6c82dd"))
              ],
            ),

            SizedBox(width: 50),

            // image
            Container(
              child: Image.asset("assets/images/middle_east.jpeg"),
            )
          ],
        ),
      ),
    );
  }
}
