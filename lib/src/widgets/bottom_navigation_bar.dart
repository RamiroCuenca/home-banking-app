import 'package:flutter/material.dart';

getBottomNavitagionBar() {
  final bottomNavigationBar = BottomNavigationBar(
    // backgroundColor: Colors.white,
    items: <BottomNavigationBarItem>[
      BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      BottomNavigationBarItem(icon: Icon(Icons.credit_card), label: 'Cards'),
      BottomNavigationBarItem(icon: Icon(Icons.receipt), label: 'Payments'),
      BottomNavigationBarItem(icon: Icon(Icons.swap_horiz), label: 'Transfers'),
      BottomNavigationBarItem(icon: Icon(Icons.menu), label: 'More'),
    ],
    // currentIndex: _selectedIndex,
    selectedItemColor: Colors.amber[800],
    // onTap: _onItemTapped,
    iconSize: 30.0,
    showUnselectedLabels: true,
    unselectedItemColor: Colors.grey.shade500,
    selectedFontSize: 11.0,
  );

  return bottomNavigationBar;
}
