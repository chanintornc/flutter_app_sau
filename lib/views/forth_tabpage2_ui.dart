import 'package:flutter/material.dart';

class ForthTabpage2UI extends StatelessWidget {
  const ForthTabpage2UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'สบายดี',
        style: TextStyle(
          fontSize: 40.0,
          fontFamily: 'Kanit',
          fontWeight: FontWeight.bold,
          color: Colors.red,
        ),
      ),
    );
  }
}