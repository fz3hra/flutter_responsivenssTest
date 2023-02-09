import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:proof_of_concept/widgets/appbar.dart';
import 'package:proof_of_concept/widgets/banner_avatar.dart';
import 'package:proof_of_concept/widgets/banner_background_widget.dart';
import 'package:proof_of_concept/widgets/banner_text.dart';

class WebScreen extends StatelessWidget {
  const WebScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppbarWidget(
        appbarTitle: 'Portfolio - website',
        appBar: AppBar(),
        actionWidget: Row(
          children: [
            const Text("Home"),
            const Gap(16),
            const Text("About me"),
            const Gap(16),
            const Text("My portfolio"),
            const Gap(16),
            const Text("Blog"),
            const Gap(16),
            const Text("Contact me"),
            const Gap(16),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Hire me"),
            ),
            const Gap(16),
          ],
        ),
      ),
      body: BannerbackgroundWidget(
        widget: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            BannerTextWidget(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              jobTitle: 26,
              subTitle: 52,
              title: 52,
            ),
            BannerAvatar(
              radius: 230,
            ),
          ],
        ),
      ),
    );
  }
}
