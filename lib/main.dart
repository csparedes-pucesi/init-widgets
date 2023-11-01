import 'package:flutter/material.dart';
// import 'package:init_widgets/pages/home_page.dart';
// import 'package:init_widgets/pages/one_page.dart';
import 'package:init_widgets/routes/app_route.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: routes,
    );
  }
}
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Material App',
//       routes: {
//         '/': (context) => const HomePage(),
//         '/one-page': (context) => const OnePage(),
//       },
//       initialRoute: '/',
//     );
//   }
// }
