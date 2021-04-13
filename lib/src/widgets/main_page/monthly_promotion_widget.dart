import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:home_banking/src/constants.dart';

Widget getMonthlyPromotion() {
  return Container(
    width: double.infinity,
    margin: kmargin,
    padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
    decoration: BoxDecoration(
        color: Colors.white, borderRadius: BorderRadius.circular(10.0)),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        SvgPicture.asset('assets/svg/restaurant.svg'),
        RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            style: TextStyle(fontSize: 17.0, color: kDarkGrey),
            children: <TextSpan>[
              TextSpan(text: 'Take advantage of April\'s \n '),
              TextSpan(
                  text: '15% discount',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              TextSpan(text: ' on restaurants'),
            ],
          ),
        ),
      ],
    ),
  );
}
