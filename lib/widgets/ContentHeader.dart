import 'package:flutter/material.dart';
import 'package:flutter_netflix_ui_clone/widgets/VerticalIconButton.dart';

import '../models/content_model.dart';

class ContentHeader extends StatelessWidget {
  final Content featuredContent;

  const ContentHeader({Key key, this.featuredContent}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 480.0,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage(featuredContent.imageUrl),
            fit: BoxFit.cover,
          )),
        ),
        Container(
          height: 480.0,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.black, Colors.transparent],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 200,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              VerticalIconButton(
                icon: Icons.add,
                title: 'Favorites',
                onTap: () => print('Favorite'),
              ),
              PlayButton(),
              VerticalIconButton(
                icon: Icons.info,
                title: 'Info',
                onTap: () => print('Info'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class PlayButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton.icon(
      padding: const EdgeInsets.fromLTRB(15.0, 5.0, 20.0, 5.0),
      onPressed: () => print('Play'),
      color: Colors.white60,
      icon: const Icon(
        Icons.play_arrow,
        size: 30.0,
      ),
      label: const Text(
        'Play',
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
