import 'package:flutter/material.dart';
import 'welcome_page.dart';
import 'login_page.dart';
import 'register_page.dart';
import 'project_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menú Drawer',
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomePage(),
        '/login': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        '/project': (context) => ProjectPage(),
      },
    );
  }
}
