class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/images/01.jpeg',
    icons: 'assets/images/flutter.png',
    titles: 'Awesome Money management application',
    description:
        'A Fully functional Money management application built using flutter, click here to see the source code.',
    links: 'https://github.com/BIBINKB97/BillsBook-with-Provider',
  ),
  ProjectUtils(
    banners: 'assets/images/02.jpeg',
    icons: 'assets/images/flutter.png',
    titles: 'Todo application',
    description:
        'A Todo application built using Flutter, click here to see the source code.',
    links: 'https://github.com/BIBINKB97/Todo_app_with_Hive',
  ),
  ProjectUtils(
    banners: 'assets/images/03.jpeg',
    icons: 'assets/images/flutter.png',
    titles: 'BMI Calculator app',
    description: 'This is a Body Mass Index (BMI) calculator application built using Flutter. Click here to see the source code.',
    links: 'https://github.com/BIBINKB97/bmi_calculator',
  ),
  ProjectUtils(
    banners: 'assets/images/04.jpeg',
    icons: 'assets/images/flutter.png',
    titles: 'Chat Application',
    description:
        'This is a Chat Application built using flutter,Click here to see the source code.',
    links: 'https://github.com/BIBINKB97/Talkaro_chatApp',
  ),
];
