import 'package:flutter/cupertino.dart';

class Recipe {
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

List<Recipe> recipesList = [
  Recipe(
      id: 1,
      title: "Мандариновый глинтвейн с розмарином",
      description: "терпкий, согревающий и обнимающий новогодним настроением",
      image: "assets/images/coctails/mandarin.jpg",
      ingredients: [
        "сухое красное вино - 150 мл, сладкий мандарин - 60 г, веточки розмарина 5г, барный лёд, цедра лимона, палочки корицы - 5г,гвоздика - 3 г"
      ]),
  Recipe(
      id: 2,
      title: "Red square",
      description:
          'если бы Джеймс Бонд отмечал Новый год в России, он бы выбрал этот коктейль',
      image: "assets/images/coctails/red-square.jpg",
      ingredients: [
        "Бехеровка - 50 мл, Сироп Ваниль - 10 мл, Лимон1/2 штуки, Малина10 шт, Розмарин, Лед в кубиках"
      ]),
  Recipe(
      id: 3,
      title: "Снежная королева",
      description: "коктейль, которым больше любуешься, чем наслаждаешься",
      image: "assets/images/coctails/ice_queen.jpeg",
      ingredients: [
        "итальянское проссеко, сироп блю-кюросао, кандурин, веточка свежей мяты, нежная, мятная пенка"
      ])
];
