import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:home_banking/src/constants.dart';

Widget getMainActions() {
  return Container(
    margin: EdgeInsets.symmetric(horizontal: 20.0),
    width: double.infinity,
    decoration: BoxDecoration(),
    child: Column(
      children: <Widget>[
        _getAction('arrows', 'Refills'),
        _getAction('chart', 'Investments'),
        _getAction('card', 'Cards'),
        _getAction('paper', 'Service\'s Payments'),
        _getAction('lock', 'Bank Token'),
      ],
    ),
  );
}

Widget _getAction(svg, action) {
  return Row(
    children: <Widget>[
      Container(
        padding: kPadding,
        child: SvgPicture.asset(
          'assets/svg/$svg.svg',
          height: 20.0,
        ),
      ),
      Expanded(
        child: Container(
            margin: EdgeInsets.symmetric(horizontal: 10.0),
            padding: EdgeInsets.symmetric(vertical: 10.0),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: kDarkGrey,
                  width: 1,
                ),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  action,
                  style: TextStyle(fontSize: 16.0),
                ),
                Icon(
                  Icons.chevron_right,
                  size: 30.0,
                  color: kDarkGrey,
                )
              ],
            )),
      ),
    ],
  );
}
//   return Container(
//     decoration: BoxDecoration(
//       color: Colors.white,
//     ),
//     padding: kmargin,
//     width: double.infinity,
//     // height: 150.0,
//     child: Column(
//       children: <Widget>[
//         // EachElement
//         _getAction()
//       ],
//     ),
//   );
// }

// Widget _getAction() {
//   return Flexible(
//     child: Row(
//       children: <Widget>[
//         SvgPicture.asset(
//           'assets/svg/arrows.svg',
//           width: 30.0,
//         ),
//         SizedBox(width: 25.0),
//         Container(
//           decoration: BoxDecoration(
//             color: Colors.blue,
//           ),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: <Widget>[
//               Text('Refills'),
//               Icon(
//                 Icons.chevron_right,
//                 size: 20.0,
//                 color: kGrey,
//               )
//             ],
//           ),
//         ),
//       ],
//     ),
//   );
// }
