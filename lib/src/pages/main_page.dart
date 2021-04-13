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
      body: Column(
        children: <Widget>[
          // PageView in order to able scrolling
          Container(
            width: double.infinity,
            height: 200.0,
            padding: kPadding,
            decoration: BoxDecoration(color: Colors.white),
            child: SafeArea(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundColor: kMainColor,
                        radius: 20.0,
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.notifications,
                          size: 40.0,
                          color: kDarkGrey,
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: getBottomNavitagionBar(),
    );
  }
}
