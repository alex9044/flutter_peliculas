import 'package:flutter/material.dart';
import 'package:peliculas_app_alexmoscato/screens/movie_slider.dart';
import 'package:peliculas_app_alexmoscato/widgets/card_swiper.dart';

class HomeScreens extends StatelessWidget {
  const HomeScreens({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Peliculas en cines'),
        elevation: 0,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search_outlined))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CardSwiper(),
            MovieSlider()
          ],
        ),
      ),
    );
  }
}