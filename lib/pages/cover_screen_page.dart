import 'package:flutter/material.dart';
import 'dart:async';
import 'package:coctails_newyear/helpers/colors.dart';

class CoverScreenPage extends StatefulWidget {
  const CoverScreenPage({super.key});

  @override
  State<CoverScreenPage> createState() => _CoverScreenPageState();
}

class _CoverScreenPageState extends State<CoverScreenPage> {
  Timer? timer;
  @override
  void initState() {
    timer = Timer(const Duration(seconds: 3), () {
      Navigator.pushNamed(context, '/choosecoctail');
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      //   child: Container(
      // // padding: const EdgeInsets.only(top: 20),
      // decoration: const BoxDecoration(
      //     image: DecorationImage(
      //         image: AssetImage("assets/images/enter.png"), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: blueBackground,
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/enter.png"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
