import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AppbarWidget extends StatelessWidget implements PreferredSizeWidget {
  final AppBar appBar;
  final Widget actionWidget;
  final String appbarTitle;
  const AppbarWidget({
    super.key,
    required this.appBar,
    required this.actionWidget,
    required this.appbarTitle,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0xFF14120F),
      elevation: 0,
      centerTitle: false,
      title: Text(
        appbarTitle,
        style: const TextStyle(
          color: Colors.blue,
        ),
      ),
      actions: [
        actionWidget,
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(appBar.preferredSize.height);
}
