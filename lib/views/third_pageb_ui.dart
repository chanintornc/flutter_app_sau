import 'package:flutter/material.dart';

class ThirdPageBUI extends StatelessWidget {
  const ThirdPageBUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.pink,
      child: Center(
        child: Icon(
          Icons.camera,
          size: 150.0,
          color: Colors.white,
        ),
      ),
    );
  }
}