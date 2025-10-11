import 'package:coderangoan_assignment/src/salef_practice/model_practice/model_page.dart';
import 'package:flutter/material.dart';

class ModelDetails with ChangeNotifier {
  final List<PoemModel> _items = [
    PoemModel(
      id: "1",
      name: "কাজী নজরুল ইসলাম",
      title: "বিদ্রোহী",
      imageUrl: "assets/kazi.jpg",
      discription: '''
      বল বীর —
      বল উন্নত মম শির!
      শির নেহারি আমারি নতশির 
      সেই খোদার সামনে!''',
    ),
    PoemModel(
      id: "2",
      name: "কাজী নজরুল ইসলাম",
      title: "কান্ডারী হুঁশিয়ার",
      imageUrl: "assets/kazi.jpg",
      discription: '''দুর্বার তরী মাঝি হুঁশিয়ার,
                      এই নাও ঝঞ্ঝার মহাসমুদ্রে
                      চলিছে দুলে দুলে।''',
    ),
    PoemModel(
      id: "11",
      name: "রবীন্দ্রনাথ ঠাকুরে",
      title: "যেখানে সীমা নেই",
      imageUrl: "assets/robit.jpg",
      discription: '''যেখানে সীমা নেই,
                      যেখানে মেঘমালা ধূসর আকাশের কোল ছুঁয়ে যায়,
                      সেখানে মন আমার উড়িতে চায়। ''',
    ),
    PoemModel(
      id: "3",
      name: "কাজী নজরুল ইসলাম",
      title: "দারিদ্র্য",
      imageUrl: "assets/kazi.jpg",
      discription: '''দারিদ্র্য, তুমি মোরে করেছো মহান,
                      তুমি মোরে দানিয়াছো মরণের বর।''',
    ),
    PoemModel(
      id: "12",
      name: "রবীন্দ্রনাথ ঠাকুরে",
      title: "চিত্ত যেথা ভয়শূন্য",
      imageUrl: "assets/robit.jpg",
      discription: '''চিত্ত যেথা ভয়শূন্য, উচ্চ যেথা শির,
                      জ্ঞান যেথা মুক্ত, যেথা গৃহের প্রাচীর
                      আপন-প্রাঙ্গণতলে দিবসশর্বরী ব’ন্দী নয়। ''',
    ),
    PoemModel(
      id: "4",
      name: "কাজী নজরুল ইসলাম",
      title: "চল চল চল",
      imageUrl: "assets/kazi.jpg",
      discription: '''চল চল চল,
                      উদ্দাম চল!
                      তুফান মেঘের তরী 
                      ভাসাও অনন্ত গগনে! ''',
    ),
    PoemModel(
      id: "13",
      name: "রবীন্দ্রনাথ ঠাকুরে",
      title: "দূরত্ব",
      imageUrl: "assets/robit.jpg",
      discription: '''চদূর হতে দূরেতে ভালোবাসি,
                      কাছে পেলে হারায়ে যাই আমি। ''',
    ),
    PoemModel(
      id: "5",
      name: "কাজী নজরুল ইসলাম",
      title: "বিদ্রোহিণী",
      imageUrl: "assets/kazi.jpg",
      discription: '''আমি নারী, আমি রণভূমির নায়িকা,
                      আমি উন্মত্ত, আমি দুরন্ত, 
                      আমি চির-বিজয়িনী! ''',
    ),
    PoemModel(
      id: "14",
      name: "রবীন্দ্রনাথ ঠাকুরে",
      title: "বাংলা মায়ের গানের",
      imageUrl: "assets/robit.jpg",
      discription: '''আমার সোনার বাংলা, আমি তোমায় ভালোবাসি,
                      চিরদিন তোমার আকাশ, তোমার বাতাস
                      আমার প্রাণে বাজায় বাঁশি। ''',
    ),
    PoemModel(
      id: "6",
      name: "কাজী নজরুল ইসলাম",
      title: "ভালবাসা",
      imageUrl: "assets/kazi.jpg",
      discription: '''ভালোবাসারই আরেক নাম দুঃখ,
                      তাই ভালোবাসি দুঃখকে অনন্ত ভালোবাসায়। ''',
    ),
    PoemModel(
      id: "15",
      name: "রবীন্দ্রনাথ ঠাকুরে",
      title: "শেষের কবিতা",
      imageUrl: "assets/robit.jpg",
      discription: '''প্রেমের পরশে জীবন যে জাগে,
                      সেই তো জীবনের সার্থকতা। ''',
    ),
    PoemModel(
      id: "7",
      name: "কাজী নজরুল ইসলাম",
      title: "কৃষক",
      imageUrl: "assets/kazi.jpg",
      discription: '''ওরে কৃষক ভাই, তোর গরবের নাই শেষ,
                      তুই খাইয়ে দিস দুনিয়াকে, তোরই তো খাইতে নেই বেশ! ''',
    ),
    PoemModel(
      id: "8",
      name: "কাজী নজরুল ইসলাম",
      title: "আমার কৈফিয়ত",
      imageUrl: "assets/kazi.jpg",
      discription: '''আমি কবি, আমি জাগাই মানুষের ঘুমন্ত প্রাণ,
                      আমি আনছি ভোরের আলো অন্ধকারের ত্রাণ। ''',
    ),
    PoemModel(
      id: "9",
      name: "কাজী নজরুল ইসলাম",
      title: "নারী",
      imageUrl: "assets/kazi.jpg",
      discription: '''বিশ্বে যা কিছু মহান সৃষ্টি চির-কল্যাণকর,
                      অর্ধেক তার করিয়াছে নারী, অর্ধেক তার নর।''',
    ),
    PoemModel(
      id: "10",
      name: "কাজী নজরুল ইসলাম",
      title: "সাম্যবাদী",
      imageUrl: "assets/kazi.jpg",
      discription: '''গাহি সাম্যের গান—
                      যেখানে আসিয়া এক হয়ে গেছে
                      সব বাধা-ভেদ-অহংকার।''',
    ),





  ];

  // 🔹 Getter for all poems
  List<PoemModel> get items => [..._items];

  // 🔹 Find poem by ID
  PoemModel findById(String id) {
    return _items.firstWhere((poem) => poem.id == id);
  }
}
