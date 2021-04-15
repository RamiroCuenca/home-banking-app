import 'package:flutter/material.dart';
import 'package:home_banking/src/constants.dart';

Widget getLogOut() {
  return Container(
    width: double.infinity,
    padding: kPadding,
    margin: kmargin,
    child: Text(
      'Log out',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: kMainColor,
        fontSize: 16.0,
      ),
    ),
    decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: kLightGrey,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(10.0)),
  );
}
