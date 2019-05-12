import "package:flutter/material.dart";

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String appBarText;

  CustomAppBar(this.appBarText);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(appBarText),
    );
  }

  Size get preferredSize => new Size.fromHeight(kToolbarHeight);
}
