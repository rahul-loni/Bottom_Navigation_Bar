import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePagee extends StatefulWidget {
  const HomePagee({super.key});

  @override
  State<HomePagee> createState() => _HomePageeState();
}

class _HomePageeState extends State<HomePagee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.deepPurple,
        animationDuration: Duration(milliseconds: 300),
        onTap: (index) {
          print(index);
        },
        items: [
          Icon(Icons.home, color: Colors.orange),
          Icon(Icons.favorite, color: Colors.orange),
          Icon(Icons.settings, color: Colors.orange),
        ],
      ),
    );
  }
}
