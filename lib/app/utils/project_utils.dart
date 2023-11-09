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
        'A Fully functional Money management application App by using flutter, source code is also available, check below.',
    links: 'https://github.com/BIBINKB97/BillsBook-with-Provider',
  ),
  ProjectUtils(
    banners: 'assets/images/03.png',
    icons: 'assets/images/flutter.png',
    titles: 'Todo application',
    description:
        'A Todo application using Flutter, source code is also available, check below.',
    links: 'https://github.com/BIBINKB97/Todo_app_with_Hive',
  ),
  ProjectUtils(
    banners: 'assets/images/03.png',
    icons: 'assets/images/flutter.png',
    titles: 'Exercise App',
    description:
        '',
    links: '',
  ),
  ProjectUtils(
    banners: 'assets/images/04.png',
    icons: 'assets/images/flutter.png',
    titles: 'Chat Application',
    description:
        'This is a Chat Application  using flutter, source code is also available, check below.',
    links: 'https://github.com/BIBINKB97/Talkaro_chatApp',
  ),
];
