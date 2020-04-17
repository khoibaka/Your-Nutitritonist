import 'package:flutter/material.dart';

class CategoryMealScreen extends StatelessWidget {
  // final String categoryId;
  // final String categoryTitle;

  // CategoryMealScreen(this.categoryId, this.categoryTitle);
  
  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final 
    return Scaffold(
      appBar: AppBar(
        title: Text(routeArgs['title'],
      ),
      body: Center(
        child: Text('The Recipes for the Category'),
      ),
    );
  }
}
