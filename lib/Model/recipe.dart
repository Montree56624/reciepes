class Recipe {
  String imgLabel;
  String imageUrl;
  String description;

  Recipe(this.imageUrl, this.imgLabel, this.description);

  static List<Recipe> samples = [
  Recipe('assets/images/Green fish curry.webp', 'Green fish curry','555555'),
  Recipe('assets/images/Larb Muang.webp', 'Larb Muang','555555'),
  Recipe('assets/images/Pad Thai.webp', 'Pad Thai','555555'),
  Recipe('assets/images/Sweet thai basil smash cocktail.webp', 'Sweet thai basil smash cocktail','55555'),
  Recipe('assets/images/Thai pumpkin curry.webp', 'Thai pumpkin curry','5555555'),
];
}
