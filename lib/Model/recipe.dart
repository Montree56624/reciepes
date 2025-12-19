import 'package:reciepes/Model/ingredient.dart';

class Recipe {
  String imgLabel;
  String imageUrl;
  String description;
  List<Ingredient> ingredient = [];
  Recipe(this.imageUrl, this.imgLabel, this.description,this.ingredient);
  static List<Recipe> samples = [
  Recipe(
    'assets/images/Green fish curry.webp', 
    'Green fish curry',
    'Green Curry originated in Central Thailand during the early 20th century, gaining its signature vibrant color from fresh green chilies and becoming a coastal favorite when prepared with fish for a lighter, aromatic flavor.',
  [
       Ingredient(name: 'Fish fillets', quantity: 300, unit: 'grams'),
       Ingredient(name: 'Green curry paste', quantity: 50, unit: 'grams'),
       Ingredient(name: 'Coconut milk', quantity: 250, unit: 'ml'),
       Ingredient(name: 'Thai eggplant', quantity: 4, unit: 'pieces'),
       Ingredient(name: 'Sweet basil leaves', quantity: 1, unit: 'handful'),
  ],
  ),

  Recipe('assets/images/Larb Muang.webp', 
  'Larb Muang','Larb Muang is a traditional Northern Thai dish with centuries of history, distinguished from Isan versions by its complex "Phrik Larb" spice mix featuring prickly ash (Ma-khwaen) and dried spices instead of lime and toasted rice.',
  [
        Ingredient(name: 'Minced pork', quantity: 300, unit: 'grams'),
        Ingredient(name: 'Pork liver and offal', quantity: 100, unit: 'grams'),
        Ingredient(name: 'Northern Thai spicy herb paste (Phrik Larb)', quantity: 2, unit: 'tablespoons'),
        Ingredient(name: 'Vietnamese coriander (Phak Phai)', quantity: 1, unit: 'handful'),
        Ingredient(name: 'Crispy fried garlic and shallots', quantity: 2, unit: 'tablespoons'),
  ]
  ),
  Recipe('assets/images/Pad Thai.webp', 
  'Pad Thai',
  'Pad Thai was promoted in the 1930s by the Thai government to foster national identity and reduce rice consumption, blending Chinese-style noodles with unique Thai flavors like tamarind and palm sugar.',
  [
      Ingredient(name: 'Rice noodles (soaked)', quantity: 150, unit: 'grams'),
      Ingredient(name: 'Fresh prawns', quantity: 5, unit: 'pieces'),
      Ingredient(name: 'Pressed tofu (cubed)', quantity: 50, unit: 'grams'),
      Ingredient(name: 'Bean sprouts', quantity: 100, unit: 'grams'),
      Ingredient(name: 'Pad Thai sauce (Tamarind based)', quantity: 3, unit: 'tablespoons'),
  ]
  ),
  Recipe('assets/images/Sweet.webp', 
  'Sweet thai basit smash cocktail',
  'The Sweet Thai Basil Smash is a modern Thai-inspired twist on the classic Gin Basil Smash, replacing Mediterranean basil with indigenous Thai Sweet Basil (Horapa) to introduce unique anise-like notes and a spicy aromatic depth.',
  [
        Ingredient(name: 'Gin', quantity: 60, unit: 'ml'),
        Ingredient(name: 'Sweet basil leaves', quantity: 8, unit: 'leaves'),
        Ingredient(name: 'Fresh lime juice', quantity: 25, unit: 'ml'),
        Ingredient(name: 'Simple syrup', quantity: 20, unit: 'ml'),
        Ingredient(name: 'Ice cubes', quantity: 1, unit: 'cup'),
  ]
  ),
  Recipe('assets/images/Thai pumpkin curry.webp', 
  'Thai pumpkin curry',
  'Thai Pumpkin Curry Thai Pumpkin Curry is a traditional home style dish that showcases Thailands agricultural abundance pairing indigenous pumpkins with red curry paste to create a naturally sweet creamy and comforting seasonal meal',
  [
        Ingredient(name: 'Pumpkin (peeled and cubed)', quantity: 300, unit: 'grams'),
        Ingredient(name: 'Red curry paste', quantity: 2, unit: 'tablespoons'),
        Ingredient(name: 'Coconut milk', quantity: 250, unit: 'ml'),
        Ingredient(name: 'Pork belly or Chicken', quantity: 200, unit: 'grams'),
        Ingredient(name: 'Sweet basil leaves', quantity: 1, unit: 'handful'),
  ]
  ),
];
}
 
 