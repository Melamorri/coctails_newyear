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
      description: "Терпкий, согревающий и обнимающий новогодним настроением",
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
          'Если бы Джеймс Бонд отмечал Новый год в России, он бы выбрал этот коктейль',
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
      title: "Снежная королева",
      description: "Коктейль, которым больше любуешься, чем наслаждаешься",
      image: "assets/images/ice_queen.jpg",
      ingredients: [
        "итальянское проссеко",
        "сироп блю-кюросао",
        "кандурин",
        "веточка свежей мяты",
        "нежная",
        "мятная пенка"
      ]),
  Recipe(
    id: 4,
    title: "Белая маргарита",
    description: "Взрывной вкус деликатной нежности кокоса и ноток цитруса",
    image: "assets/images/white_margo.jpg",
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
    ],
  ),
  Recipe(
    id: 5,
    title: "Normandie",
    description: "Коктейль, которым больше любуешься, чем наслаждаешься",
    image: "assets/images/normand.jpg",
    ingredients: [
      "Пюре груши – 30 г",
      "Ром – 35 мл",
      "Амаретто – 10 мл",
      "Сидр – 70 мл",
      "Сироп груши – 5 мл",
      "Сахар – 5 мл",
      "Лимон – 15 мл",
      "Трубочка корицы – 1 шт"
    ],
  ),
];
