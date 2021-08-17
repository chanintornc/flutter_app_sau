import 'package:flutter/material.dart';

class ForthTabpage1UI extends StatelessWidget {
  const ForthTabpage1UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'สวัสดี',
        style: TextStyle(
          fontSize: 40.0,
          fontFamily: 'Kanit',
          fontWeight: FontWeight.bold,
          color: Colors.green,
        ),
      ),
    );
  }
}