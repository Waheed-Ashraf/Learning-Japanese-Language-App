import 'package:flutter/material.dart';
import 'package:learning_japanese_language/reusable_component/homepage_cat.dart';
import 'package:learning_japanese_language/screens/numbers.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Learn japanes laguage"),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          HomepageCategories(
            cateName: "Names",
            color: Colors.black45,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersScreen();
              }));
            },
          ),
          HomepageCategories(
            cateName: "Family Members",
            color: Colors.green,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersScreen();
              }));
            },
          ),
          HomepageCategories(
            cateName: "Colors",
            color: Colors.blueAccent,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersScreen();
              }));
            },
          ),
          HomepageCategories(
            cateName: "Names",
            color: Colors.cyan,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersScreen();
              }));
            },
          ),
        ],
      ),
    );
  }
}
