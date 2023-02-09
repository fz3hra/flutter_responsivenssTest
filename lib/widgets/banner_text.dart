import 'package:flutter/material.dart';

class BannerTextWidget extends StatelessWidget {
  final double jobTitle, title, subTitle;
  CrossAxisAlignment? crossAxisAlignment;
  MainAxisAlignment? mainAxisAlignment;
  BannerTextWidget({
    super.key,
    required this.jobTitle,
    required this.title,
    required this.subTitle,
    this.crossAxisAlignment,
    this.mainAxisAlignment,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: crossAxisAlignment ?? CrossAxisAlignment.center,
      mainAxisAlignment: mainAxisAlignment ?? MainAxisAlignment.start,
      children: [
        Text(
          "Software Developer",
          style: TextStyle(
            color: Colors.white,
            // fontSize: 16,
            fontSize: jobTitle,
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Text(
          "Hello, I'm Zaah",
          style: TextStyle(
            color: Colors.white,
            // fontSize: 24,
            fontSize: title,
          ),
        ),
        SizedBox(
          height: 4,
        ),
        Text(
          "Welcome the my dart side ;)",
          style: TextStyle(
            color: Colors.white,
            // fontSize: 24,
            fontSize: subTitle,
          ),
        ),
      ],
    );
  }
}
