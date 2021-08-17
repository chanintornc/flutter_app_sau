import 'package:flutter/material.dart';

class ForthTabpage3UI extends StatelessWidget {
  const ForthTabpage3UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print('bbbb');

    return Center(
      child: Text(
        'ราตรีสวัสดิ์',
        style: TextStyle(
          fontSize: 40.0,
          fontFamily: 'Kanit',
          fontWeight: FontWeight.bold,
          color: Colors.blue,
        ),
      ),
    );
  }
}
