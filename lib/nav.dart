import 'package:flutter/material.dart';


class Nav extends StatefulWidget {
  const Nav({super.key});

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.green,
            ), 
            label: "Ha"),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.green,
            ), 
            label: "Ha"),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.green,
            ), 
            label: "Ha"),          

        ],
      ),
    );
  }
}