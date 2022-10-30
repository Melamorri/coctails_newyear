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
      title: "Мандариновый глинтвейн",
      description: "терпкий, согревающий и обнимающий новогодним настроением",
      image: "assets/images/mandarin.jpg",
      ingredients: [
        "сухое красное вино - 150 мл",
        "сладкий мандарин - 60 г",
        "веточки розмарина 5г",
        "барный лёд",
        "цедра лимона",
        "палочки корицы - 5г",
        "гвоздика - 3 г"
      ]),
  Recipe(
      id: 2,
      title: "Red square",
      description:
          'если бы Джеймс Бонд отмечал Новый год в России, он бы выбрал этот коктейль',
      image: "assets/images/red-square.jpg",
      ingredients: [
        "Бехеровка - 50 мл",
        "Сироп Ваниль - 10 мл",
        "Лимон1/2 штуки",
        "Малина - 10 шт",
        "Розмарин",
        "Лед в кубиках"
      ]),
  Recipe(
      id: 3,
      title: "Белая маргарита",
      description: "взрывной вкус деликатной нежности кокоса и ноток цитруса",
      image: "assets/images/white_margo,jpg",
      ingredients: [
        "текила — 30 мл",
        "ликер апельсиновый — 20 мл",
        "молоко кокосовое — 40 мл",
        "ликер кокосовый — 20 мл",
        "сироп сахарный — 10 мл",
        "сок лайма — 20 мл",
        "розмарин — 1 веточка",
        "ягоды свежие — 8 шт.",
        "сахар — 1 ст. л. "
      ])
];
