class Recipe {
  String imgLabel;
  String imageUrl;

  Recipe(this.imageUrl, this.imgLabel);

  static List<Recipe> samples = [
  Recipe('assets/images/Green fish curry.webp', 'Green fish curry'),
  Recipe('assets/images/Larb Muang.webp', 'Larb Muang'),
  Recipe('assets/images/Pad Thai.webp', 'Pad Thai'),
  Recipe('assets/images/Sweet thai basil smash cocktail.webp', 'Sweet thai basil smash cocktail'),
  Recipe('assets/images/Thai pumpkin curry.webp', 'Thai pumpkin curry'),
];
}
