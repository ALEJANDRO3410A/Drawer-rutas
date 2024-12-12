import 'package:flutter/material.dart';
import 'pages/welcome_page.dart';
import 'pages/login_page.dart';
import 'pages/register_page.dart';
import 'pages/project_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menú Drawer',
      // Establecer la página inicial
      initialRoute: '/',  
      routes: {
        '/': (context) => WelcomePage(),  // Página de inicio
        '/login': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        '/project': (context) => ProjectPage(),
      },
    );
  }
}
