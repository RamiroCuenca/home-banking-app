import 'package:flutter/material.dart';
import 'package:home_banking/src/pages/pages.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  // Método de donde obtenemos las rrutas
  final routes = <String, WidgetBuilder>{
    'main': (BuildContext context) => MainPage()
  };

  return routes;
}
