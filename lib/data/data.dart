import 'package:flutter/material.dart';
import 'package:flutter_netflix_ui_clone/models/content_model.dart';

import '../assets.dart';

final Content witcherContent = Content(
  name: 'Witcher',
  imageUrl: Assets.witcher,
);

final List<Content> favorites = const [
  Content(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden),
  Content(name: 'How to Sell Drugs Online (Fast)', imageUrl: Assets.htsdof),
  Content(name: 'Kakegurui', imageUrl: Assets.kakegurui),
  Content(name: 'Carole and Tuesday', imageUrl: Assets.caroleAndTuesday),
  Content(name: 'Black Mirror', imageUrl: Assets.blackMirror),
  Content(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden),
  Content(name: 'How to Sell Drugs Online (Fast)', imageUrl: Assets.htsdof),
  Content(name: 'Kakegurui', imageUrl: Assets.kakegurui),
  Content(name: 'Carole and Tuesday', imageUrl: Assets.caroleAndTuesday),
  Content(name: 'Black Mirror', imageUrl: Assets.blackMirror),
];

final List<Content> originals = const [
  Content(name: 'Stranger Things', imageUrl: Assets.strangerThings),
  Content(name: 'The Witcher', imageUrl: Assets.witcher),
  Content(name: 'The Umbrella Academy', imageUrl: Assets.umbrellaAcademy),
  Content(name: '13 Reasons Why', imageUrl: Assets.thirteenReasonsWhy),
  Content(name: 'The End of the F***ing World', imageUrl: Assets.teotfw),
  Content(name: 'Stranger Things', imageUrl: Assets.strangerThings),
  Content(name: 'The Witcher', imageUrl: Assets.witcher),
  Content(name: 'The Umbrella Academy', imageUrl: Assets.umbrellaAcademy),
  Content(name: '13 Reasons Why', imageUrl: Assets.thirteenReasonsWhy),
  Content(name: 'The End of the F***ing World', imageUrl: Assets.teotfw),
];

final List<Content> trending = const [
  Content(name: 'Explained', imageUrl: Assets.explained),
  Content(name: 'Avatar The Last Airbender', imageUrl: Assets.atla),
  Content(name: 'Tiger King', imageUrl: Assets.tigerKing),
  Content(name: 'The Crown', imageUrl: Assets.crown),
  Content(name: 'Dogs', imageUrl: Assets.dogs),
  Content(name: 'Explained', imageUrl: Assets.explained),
  Content(name: 'Avatar The Last Airbender', imageUrl: Assets.atla),
  Content(name: 'Tiger King', imageUrl: Assets.tigerKing),
  Content(name: 'The Crown', imageUrl: Assets.crown),
  Content(name: 'Dogs', imageUrl: Assets.dogs),
];
