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
    banners: 'assets/images/01.png',
    icons: 'assets/images/flutter.png',
    titles: 'Awesome Money management application',
    description:
        'This is a Fully functional Money management application App by using flutter, source code is also available, check below.',
    links: 'https://github.com/BIBINKB97/BillsBook-with-Provider',
  ),
  ProjectUtils(
    banners: 'assets/images/03.png',
    icons: 'assets/images/flutter.png',
    titles: 'Awesome Todo application',
    description:
        'This a Todo application using Flutter, source code is also available, check below.',
    links: 'https://github.com/sudeshnb/',
  ),
  ProjectUtils(
    banners: 'assets/images/03.png',
    icons: 'assets/images/flutter.png',
    titles: 'Exercise App',
    description:
        'This is a just Fully function Exercise App by using flutter, source code is also available, check below.',
    links: 'https://github.com/sudeshnb/elderly_exercise_app.git',
  ),
  ProjectUtils(
    banners: 'assets/images/04.png',
    icons: 'assets/images/flutter.png',
    titles: 'Awesome Plant App UI',
    description:
        'This is a just Plant App UI by using flutter, source code is also available, check below.',
    links: 'https://github.com/sudeshnb/flutter_plant_app.git',
  ),
];
