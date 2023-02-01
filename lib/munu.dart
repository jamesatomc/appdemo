import 'package:flutter/material.dart';
import 'comp/newWidget.dart';

class Munu extends StatefulWidget {
  const Munu({super.key});

  @override
  State<Munu> createState() => _MunuState();
}

class _MunuState extends State<Munu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 288,
        height: double.infinity,
        color: const Color(0xFF17203A),
        child: SafeArea(
          child: Column(
            children: const [
              NewWidget(
                name: "james",
                profession: "james",
              ),
            
            ],
          ),
        ),
      ),
    );
  }
}
