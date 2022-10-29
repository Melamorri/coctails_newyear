import 'package:coctails_newyear/helpers/colors.dart';
import 'package:flutter/material.dart';
import '../models/recipe_item.dart';

class RecipePage extends StatelessWidget {
  const RecipePage({super.key});

  Widget buildSectionTitle(BuildContext context, String text) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: Text(text, style: const TextStyle(fontSize: 24)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: pinkBackground,
      appBar: AppBar(
        backgroundColor: pinkBackground,
        title: Text('Рецепты',
            style: TextStyle(
                fontFamily: 'Exo2',
                fontSize: 25,
                fontWeight: FontWeight.w700,
                color: blackText)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          //Image:
          SizedBox(
            width: double.infinity,
            height: 300,
            child: Image.asset("assets/images/enter.png"),
          ),

          //Description:

          Container(
            margin: const EdgeInsets.symmetric(vertical: 12),
            child: const Text('Название коктейля',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 27,
                )),
          ),

          //Ingredients section
          buildSectionTitle(
            context,
            "Ингредиенты",
          ),
          Container(
            height: 200,
            //width: 300,
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.grey),
            ),
            child: ListView.builder(
              itemCount: 2, //recipe.ingredients.length,
              itemBuilder: ((context, index) => const Card(
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                      child: Text('Ингредиент',
                          style: TextStyle(
                              fontFamily: 'Exo2',
                              fontSize: 20,
                              fontStyle: FontStyle.italic)),
                    ),
                  )),
            ),
          ),

          //
        ],
      )),
    );
  }
}
