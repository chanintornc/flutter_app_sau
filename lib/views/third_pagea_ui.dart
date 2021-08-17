import 'package:flutter/material.dart';

class ThirdPageAUI extends StatelessWidget {
  const ThirdPageAUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.green,
      child: Center(
        child: Icon(
          Icons.home,
          size: 150.0,
          color: Colors.white,
        ),
      ),
    );
  }
}