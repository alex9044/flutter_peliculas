import 'package:flutter/material.dart';
import 'package:peliculas_app_alexmoscato/screens/detalles_screens.dart';
import 'package:peliculas_app_alexmoscato/screens/home_screens.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Peliculas',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home': (_) => HomeScreens(),
        'detalles' : (_) => DetallesScreens()
      },
      theme: ThemeData.light().copyWith(
        appBarTheme: AppBarTheme(
          color: Colors.indigo
        )
      ),
    );
  }
}

