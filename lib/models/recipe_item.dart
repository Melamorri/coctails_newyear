import 'package:flutter/cupertino.dart';

class Recipe{
  final int id;
  final String description;
  final String image;
  final List<String> ingredients;


  Recipe({
    required this.id,
    required this.description, 
    required this.image, 
    required this.ingredients, 
  });
}

List <Recipe> recipesList = [
  Recipe(id: 1, description: description, image: AssetImage (), ingredients: ingredients),


]