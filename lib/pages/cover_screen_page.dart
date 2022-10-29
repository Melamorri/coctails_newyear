import 'package:flutter/material.dart';
import 'dart:async';

class CoverScreenPage extends StatefulWidget {
  const CoverScreenPage({super.key});

  @override
  State<CoverScreenPage> createState() => _CoverScreenPageState();
}

class _CoverScreenPageState extends State<CoverScreenPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      // padding: const EdgeInsets.only(top: 20),
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/cover.jpg"), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            // Image(
            //     image: AssetImage('assets/images/cover.jpg'),
            //     fit: BoxFit.cover),
          ],
        ),
      ),
    ));
  }
}
