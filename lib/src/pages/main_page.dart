import 'package:flutter/material.dart';

// Widgets
import 'package:home_banking/src/widgets/widgets.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main page'),
      ),
      bottomNavigationBar: getBottomNavitagionBar(),
    );
  }
}
