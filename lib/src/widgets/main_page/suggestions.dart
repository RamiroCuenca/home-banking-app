// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:home_banking/src/constants.dart';

Widget getSuggestions(context) {
  return Container(
    margin: kmargin,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Suggestions',
          style: TextStyle(
            fontSize: 19,
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 15.0),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[
              _getCard(context, 'Do you need cash?',
                  'Use any of out ATM\'s to withdraw the cash that you need everyday. You do not need a card anymore!'),
              _getCard(context, 'Do you need cash?',
                  'Use any of out ATM\'s to withdraw the cash that you need everyday. You do not need a card anymore!'),
              _getCard(context, 'Do you need cash?',
                  'Use any of out ATM\'s to withdraw the cash that you need everyday. You do not need a card anymore!'),
              _getCard(context, 'Do you need cash?',
                  'Use any of out ATM\'s to withdraw the cash that you need everyday. You do not need a card anymore!'),
            ],
          ),
        )
      ],
    ),
  );
}

Widget _getCard(context, cardTitle, cardSubtitle) {
  final _sizeDevice = MediaQuery.of(context).size;

  return Container(
    margin: EdgeInsets.only(right: 20.0),
    padding: kPadding,
    height: 200.0,
    width: _sizeDevice.width * 0.8,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20.0),
      border: Border.all(
        color: kLightGrey,
        width: 1,
      ),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          cardTitle,
          style: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
            color: kMainColor,
          ),
        ),
        SizedBox(height: 10.0),
        Text(
          cardSubtitle,
          style: TextStyle(fontSize: 16.0),
        ),
      ],
    ),
  );
}
