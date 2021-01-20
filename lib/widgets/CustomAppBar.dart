import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../assets.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 24.0),
        color: Colors.white30,
        child: SafeArea(
          child: Row(
            children: [
              Image.asset(Assets.netflixLogo0),
              const SizedBox(width: 12.0),
              Expanded(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _AppBarButton(
                      title: 'TV Shows', onTap: () => print('TV Shows')),
                  _AppBarButton(title: 'Movies', onTap: () => print('Movies')),
                  _AppBarButton(
                      title: 'Favorites', onTap: () => print('Favorites')),
                ],
              )),
            ],
          ),
        ));
  }
}

class _AppBarButton extends StatelessWidget {
  final String title;
  final Function onTap;

  const _AppBarButton({Key key, this.title, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Text(
        title,
        style: const TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w600,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
