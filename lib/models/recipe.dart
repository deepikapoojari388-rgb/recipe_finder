class Recipe {
  final int id;
  final String title;
  final String imageUrl;
  final String shortDescription;
  final List<String> ingredients;
  final List<String> steps;

  Recipe({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.shortDescription,
    required this.ingredients,
    required this.steps,
  });
}