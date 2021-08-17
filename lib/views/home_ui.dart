import 'package:flutter/material.dart';
import 'package:flutter_app_sau/views/first_ui.dart';
import 'package:flutter_app_sau/views/forth_ui.dart';
import 'package:flutter_app_sau/views/second_ui.dart';
import 'package:flutter_app_sau/views/third_ui.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home UI ABC',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return FirstUI();
                    },
                  ),
                );
              },
              child: Text(
                'Go to First UI',
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SecondUI();
                    },
                  ),
                );
              },
              child: Text(
                'Go to Second UI',
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                fixedSize: Size(150.0, 50.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ThirdUI();
                    },
                  ),
                );
              },
              child: Icon(
                Icons.home_work_outlined,
                size: 40.0,
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                fixedSize: Size(100.0, 100.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    50.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ForthUI();
                    },
                  ),
                );
              },
              icon: Icon(Icons.horizontal_distribute_outlined),
              label: Text(
                'Go to Forth UI',
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.purple,
                fixedSize: Size(200.0, 80.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    40.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
