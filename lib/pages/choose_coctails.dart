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
            child: SizedBox(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.network(
                    'https://cdn.lifehacker.ru/wp-content/uploads/2018/07/10-klassicheskix-alkogolnyx-kokteJleJ-kotorye-ne-vyxodyat-iz-mody_1532122147-1280x640.jpg'),
                SizedBox(height: 100),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/recipe');
                  },
                  child: const Text('Shacke your coctail'),
                ),
              ],
            )),
          ),
        ),
      ),
    );
  }
}
