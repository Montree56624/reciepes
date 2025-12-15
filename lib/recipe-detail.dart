import 'package:flutter/material.dart';
<<<<<<< HEAD

class RecipeDetail extends StatelessWidget {
  const RecipeDetail({super.key});
=======
import 'package:reciepes/Model/recipe.dart';
 
class RecipeDetail extends StatelessWidget {
  final Recipe recipe;
 
  const RecipeDetail({super.key, required this.recipe});
>>>>>>> ddbf3bff7287a95369e894f74d15ad67f7bf2aef
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      appBar: AppBar(
        title: const Text('Recipe Detail'),
      ),
      body: const Center(
        child: Text('Details of the recipe will be shown here.'),
=======
      appBar: AppBar(title: const Text('Recipe Detail')),
      body: Center(
        child: Column(
          children: <Widget>[
            Image(image: AssetImage(recipe.imageUrl)),
            const SizedBox(height: 14.0),
            Text(
              recipe.imgLabel,
              style: const TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'Palatino',
              ),
            ),
            const SizedBox(height: 14.0),
            Text(
              recipe.description,
              style: const TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'Palatino',
              ),
            ),
          ],
        ),
>>>>>>> ddbf3bff7287a95369e894f74d15ad67f7bf2aef
      ),
    );
  }
}