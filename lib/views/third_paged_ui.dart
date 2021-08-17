import 'package:flutter/material.dart';

class ThirdPageDUI extends StatelessWidget {
  const ThirdPageDUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.blue,
      child: Center(
        child: Icon(
          Icons.yard,
          size: 150.0,
          color: Colors.white,
        ),
      ),
    );
  }
}