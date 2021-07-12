import 'package:flutter/material.dart';
import 'package:practice_demo/category_meals_screen.dart';
import './categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.green,
        // canvasColor: Color.fromRGBO(255, 254, 229, 1),
        textTheme: ThemeData.light().textTheme.copyWith(
            body1: TextStyle(
              color: Color.fromRGBO(20, 51, 51, 1),
            ),
            title: TextStyle(
              fontSize: 24,
            )),
      ),
      //home: CategoriesScreen(),
      initialRoute: '/', // deafult is '/'
      routes: {
        '/': (ctx) => CategoriesScreen(),
        // '/category-meals': (ctx) => CategoryMealsScreen(),
      },
    );
  }
}
