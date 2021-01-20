import 'package:flutter/material.dart';
import 'package:flutter_netflix_ui_clone/widgets/CustomAppBar.dart';
import 'package:flutter_netflix_ui_clone/widgets/Widgets.dart';

import '../data/data.dart';
import '../data/data.dart';
import '../data/data.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: PreferredSize(
        preferredSize: Size(screenSize.width, 50.0),
        child: CustomAppBar(),
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: ContentHeader(featuredContent: witcherContent),
          ),
          SliverPadding(
            padding: const EdgeInsets.only(top: 20.0),
          ),
          SliverToBoxAdapter(
            child: ContentList(
              title: 'Favorites',
              contentList: favorites,
            ),
          ),
          SliverToBoxAdapter(
            child: ContentList(
              title: 'Netflix Originals',
              contentList: originals,
              isOriginals: true,
            ),
          ),
          SliverPadding(
            padding: const EdgeInsets.only(bottom: 20.0),
            sliver: SliverToBoxAdapter(
              child: ContentList(
                title: 'Trending',
                contentList: trending,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
