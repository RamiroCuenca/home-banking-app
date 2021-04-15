import 'package:flutter/material.dart';
import 'package:home_banking/src/constants.dart';

// Widgets
import 'package:home_banking/src/widgets/widgets.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kGrey,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            // TopCard
            getTopCard(),
            getMonthlyPromotion(),
            getTodayActions(),
            getMainActions(),
            getSuggestions(context),
            getLogOut(),
          ],
        ),
      ),
      bottomNavigationBar: getBottomNavitagionBar(),
    );
  }
}
