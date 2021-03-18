import 'package:flutter/material.dart';

class MealDetailScrean extends StatelessWidget {
  static const String routeName = '/meal-detail';

  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text(mealId),
      ),
      body: Center(
        child: Text('$mealId'),
      ),
    );
  }
}
