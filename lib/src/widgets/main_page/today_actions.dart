import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../constants.dart';

Widget getTodayActions() {
  return Container(
    margin: kPadding,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'What do you want to do today?',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w300,
          ),
        ),
        SizedBox(
          height: 15.0,
        ),
        PageView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            _getActionCard('man', 'Send', 'Money'),
            _getActionCard('message', 'Ask for', 'Money'),
            _getActionCard('qr', 'Pay with', 'QR'),
            _getActionCard('money', 'Extract', 'Cash'),
            _getActionCard('signal', 'Pay', 'Wireless'),
          ],
        ),
      ],
    ),
  );
}

Widget _getActionCard(svg, messageA, messageB) {
  return Column(
    children: <Widget>[
      Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: kGrey,
              width: 4,
            ),
            borderRadius: BorderRadius.circular(15.0)),
        child: SvgPicture.asset('assets/svg/$svg.svg'),
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(messageA, style: TextStyle(fontSize: 15)),
      Text(messageB, style: TextStyle(fontSize: 15)),
    ],
  );
}
