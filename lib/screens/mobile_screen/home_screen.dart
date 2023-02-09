import 'package:flutter/material.dart';
import 'package:proof_of_concept/widgets/appbar.dart';
import 'package:proof_of_concept/widgets/banner_avatar.dart';
import 'package:proof_of_concept/widgets/banner_background_widget.dart';
import 'package:proof_of_concept/widgets/banner_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppbarWidget(
        appBar: AppBar(),
        actionWidget: const Icon(
          Icons.menu,
          size: 40,
        ),
        appbarTitle: 'Portfolio - mobile',
      ),
      body: BannerbackgroundWidget(
        widget: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            BannerAvatar(
              radius: 130,
            ),
            const SizedBox(
              height: 12,
            ),
            BannerTextWidget(
              jobTitle: 16,
              subTitle: 24,
              title: 24,
            ),
          ],
        ),
      ),
    );
  }
}
