import 'dart:ui';

import 'package:flutter/material.dart';

class BannerbackgroundWidget extends StatelessWidget {
  Widget widget;
  BannerbackgroundWidget({
    Key? key,
    required this.widget,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
            child: Container(
              padding: const EdgeInsets.all(32),
              color: Colors.grey.withOpacity(0.1),
              alignment: Alignment.center,
              child: widget,
            ),
          ),
        )
      ],
    );
  }
}
