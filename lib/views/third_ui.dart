import 'package:flutter/material.dart';
import 'package:flutter_app_sau/views/third_pagea_ui.dart';
import 'package:flutter_app_sau/views/third_pageb_ui.dart';
import 'package:flutter_app_sau/views/third_pagec_ui.dart';
import 'package:flutter_app_sau/views/third_paged_ui.dart';

class ThirdUI extends StatefulWidget {
  const ThirdUI({Key? key}) : super(key: key);

  @override
  _ThirdUIState createState() => _ThirdUIState();
}

class _ThirdUIState extends State<ThirdUI> {
  int _currentIndex = 0;
  List _page = [
    ThirdPageAUI(),
    ThirdPageBUI(),
    ThirdPageCUI(),
    ThirdPageDUI(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Third UI',
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(                
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey[200],
        selectedItemColor: Colors.purple,
        currentIndex: _currentIndex,        
        onTap: (value){
          setState(() {
            _currentIndex = value;
          });
        },
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Page A',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.camera,
            ),
            label: 'Page B',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.yard,
            ),
            label: 'Page C',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.wine_bar,
            ),
            label: 'Page D',
          ),          
        ],
      ),
      body: _page.elementAt(_currentIndex),
    );
  }
}
