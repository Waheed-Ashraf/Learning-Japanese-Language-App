import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomepageCategories extends StatelessWidget {
  HomepageCategories(
      {super.key, this.cateName, this.color, required this.onTap});
  String? cateName;
  Color? color;
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        height: 50,
        width: double.infinity,
        color: color,
        child: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text(
            "$cateName",
            style: const TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
