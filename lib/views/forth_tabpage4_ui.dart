import 'package:flutter/material.dart';

class ForthTabpage4UI extends StatelessWidget {
  const ForthTabpage4UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'บ๊าย บาย',
        style: TextStyle(
          fontSize: 40.0,
          fontFamily: 'Kanit',
          fontWeight: FontWeight.bold,
          color: Colors.orange,
        ),
      ),
    );
  }
}