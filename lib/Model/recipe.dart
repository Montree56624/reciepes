class Recipe {
  String imgLabel;
  String imageUrl;
<<<<<<< HEAD

  Recipe(this.imageUrl, this.imgLabel);

  static List<Recipe> samples = [
  Recipe('assets/images/Green fish curry.webp', 'Green fish curry'),
  Recipe('assets/images/Larb Muang.webp', 'Larb Muang'),
  Recipe('assets/images/Pad Thai.webp', 'Pad Thai'),
  Recipe('assets/images/Sweet thai basil smash cocktail.webp', 'Sweet thai basil smash cocktail'),
  Recipe('assets/images/Thai pumpkin curry.webp', 'Thai pumpkin curry'),
=======
  String description;

  Recipe(this.imageUrl, this.imgLabel, this.description);

  static List<Recipe> samples = [
  Recipe('assets/images/Green fish curry.webp', 'Green fish curry','555555'),
  Recipe('assets/images/Larb Muang.webp', 'Larb Muang','555555'),
  Recipe('assets/images/Pad Thai.webp', 'Pad Thai','555555'),
  Recipe('assets/images/Sweet thai basil smash cocktail.webp', 'Sweet thai basil smash cocktail','55555'),
  Recipe('assets/images/Thai pumpkin curry.webp', 'Thai pumpkin curry','5555555'),
>>>>>>> ddbf3bff7287a95369e894f74d15ad67f7bf2aef
];
}
