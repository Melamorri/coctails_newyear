import 'package:flutter/material.dart';

class Coctail extends StatefulWidget {
  const Coctail({super.key});

  @override
  State<Coctail> createState() => _CoctailState();
}

class _CoctailState extends State<Coctail> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/cover.jpg"),
                fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Container(
                padding: const EdgeInsetsDirectional.only(bottom: 20),
                alignment: Alignment.bottomCenter,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/recipe');
                  },
                  child: const Text('Смешай свой коктейль'),
                )),
          ),
        ),
      ),
    );
  }
}
