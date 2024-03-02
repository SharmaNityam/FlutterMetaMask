import 'package:flutter/material.dart';
import 'package:genesis_final/pages/login_page.dart';
import 'package:genesis_final/utils/routes.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: MyRoutes.loginRoute,
      routes: {
        MyRoutes.loginRoute: (context) => const LoginPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
