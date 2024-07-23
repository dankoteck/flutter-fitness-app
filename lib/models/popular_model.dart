class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;

  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
  });

  static List<PopularModel> getPopulars() {
    List<PopularModel> populars = [];

    populars.add(
      PopularModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '230kCal',
      ),
    );

    populars.add(
      PopularModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Medium',
        duration: '20mins',
        calorie: '120kCal',
      ),
    );

    return populars;
  }
}
