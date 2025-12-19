import 'package:flutter/material.dart';
import 'package:reciepes/Model/recipe.dart';
 
class RecipeDetail extends StatefulWidget {
  final Recipe recipe;
 
  const RecipeDetail({
    super.key,
    required this.recipe,
  });
 
  @override
  State<RecipeDetail> createState() => _RecipeDetailState();
}
 
class _RecipeDetailState extends State<RecipeDetail> {
  int sliderVal = 1;
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipe Detail'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(widget.recipe.imageUrl),
            const SizedBox(height: 16),
            Text(
              widget.recipe.imgLabel,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(widget.recipe.description),
            const SizedBox(height: 16),
 
            const Text(
              'Ingredients',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
 
            Expanded(
              child: ListView.builder(
                itemCount: widget.recipe.ingredient.length,
                itemBuilder: (context, index) {
                  final ingredient = widget.recipe.ingredient[index];
                  return Text(
                    '${ingredient.quantity * sliderVal} '
                    '${ingredient.unit} ${ingredient.name}',
                    style: const TextStyle(fontSize: 16),
                  );
                },
              ),
            ),
 
            Slider(
              min: 1,
              max: 10,
              divisions: 9,
              label: sliderVal.toString(),
              value: sliderVal.toDouble(),
              onChanged: (value) {
                setState(() {
                  sliderVal = value.round();
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
 
 