import 'package:flutter/material.dart';
import '../models/recipe_item.dart';
import 'dart:math';


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
    Random rnd = Random();
    final recipe = recipesList[rnd.nextInt(recipesList.length)];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 218, 162, 181) ,
        title:  Text(recipe.title),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          //Image:
          SizedBox(
            width: double.infinity,
            height: 300,
            child: Image.asset(recipe.image),
          ),

          //Description:

          Container(
            margin: const EdgeInsets.symmetric(vertical: 12),
            child: Text(
              recipe.description,
              textAlign: TextAlign.center,
            ),
          ),

          //Ingredients section
          buildSectionTitle(context, "Ingredients"),
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
              itemCount: recipe.ingredients.length,
              itemBuilder: ((context, index) =>  Card(
                    color: Colors.yellow,
                    child: Padding(
                      padding:
                          const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                      child: Text(recipe.ingredients[index]),
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
