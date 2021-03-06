import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

AppBar buildAppBar(BuildContext context) {
  const icon = CupertinoIcons.moon_stars;
  return AppBar(
    leading: const BackButton(
      color: Colors.pink,
    ),
    backgroundColor: Colors.transparent,
    elevation: 0,
    actions: [
      IconButton(
        icon: const Icon(icon),
        onPressed: () {},
        color: Colors.pink,
        iconSize: 40,
      )
    ],
  );
}
