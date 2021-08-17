import 'package:flutter/material.dart';

class ThirdPageCUI extends StatelessWidget {
  const ThirdPageCUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.amber,      
      child: Center(
        child: Icon(
          Icons.wine_bar,
          size: 150.0,
          color: Colors.white,
        ),
      ),
    );
  }
}