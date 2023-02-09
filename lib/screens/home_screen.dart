import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF14120F),
        elevation: 0,
        centerTitle: false,
        title: const Text(
          "My Portfolio",
          style: TextStyle(
            color: Colors.blue,
          ),
        ),
        actions: const [
          Icon(
            Icons.menu,
            size: 40,
          ),
        ],
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 500,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "assets/banner_background_image.png",
                  ),
                ),
              ),
              child: Column(
                children: [
                  Text("Helo"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
