import 'package:flutter/cupertino.dart';

class Recipe{
  final int id;
  final String title;
  final String description;
  final String image;
  final List<String> ingredients;


  Recipe({
    required this.id,
    required this.title,
    required this.description, 
    required this.image, 
    required this.ingredients, 
  });
}

List <Recipe> recipesList = [
  Recipe(id: 1, title: "Мандариновый глинтвейн с розмарином", description: "терпкий, согревающий и обнимающий новогодним настроением", image: "assets/images/coctails/mandarin.jpg", ingredients: ["сухое красное вино, сладкий мандарин, веточки розмарина, барный лёд, цедра лимона, палочки корицы,бутоны гвоздичного дерева или настоящий бадьян"]),


]