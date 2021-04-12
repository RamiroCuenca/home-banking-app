import 'package:flutter/material.dart';
import 'package:home_banking/src/routes/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Banking App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'main',
      routes: getApplicationRoutes(),
    );
  }
}
