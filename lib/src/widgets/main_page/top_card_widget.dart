import 'package:flutter/material.dart';

import '../../constants.dart';

Widget getTopCard() {
  return Container(
    width: double.infinity,
    // height: 200.0,
    padding: kPadding,
    decoration: BoxDecoration(
      color: Colors.white,
      // borderRadius: BorderRadius.circular(40),
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(40.0),
        bottomRight: Radius.circular(40.0),
      ),
    ),
    child: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // Icons from de top
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
          // Text
          SizedBox(
            height: 20.0,
          ),
          Text(
            'Welcome, Jhon Doe',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 20.0,
          ),
          // SavingAccount and Money movements
          GestureDetector(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'SA\$',
                          style: TextStyle(
                            color: kMainColor,
                            fontSize: 20.0,
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: kGrey,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '\$ 12,566.50',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
                Icon(
                  Icons.chevron_right,
                  color: kGrey,
                  size: 30.0,
                ),
              ],
            ),
            onTap: () {},
          ),
          // Bottom Buttons
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              TextButton(
                onPressed: () {},
                child: Text(
                  'Hide',
                  style: TextStyle(
                      color: kMainColor,
                      fontSize: 15.0,
                      fontWeight: FontWeight.w400),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Accounts',
                  style: TextStyle(
                      color: kMainColor,
                      fontSize: 15.0,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
