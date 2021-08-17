import 'package:flutter/material.dart';
import 'package:flutter_app_sau/views/forth_tabpage1_ui.dart';
import 'package:flutter_app_sau/views/forth_tabpage2_ui.dart';
import 'package:flutter_app_sau/views/forth_tabpage3_ui.dart';
import 'package:flutter_app_sau/views/forth_tabpage4_ui.dart';
import 'package:flutter_app_sau/views/forth_tabpage5_ui.dart';

import 'forth_tabpage6_ui.dart';

class ForthUI extends StatefulWidget {
  const ForthUI({Key? key}) : super(key: key);

  @override
  _ForthUIState createState() => _ForthUIState();
}

class _ForthUIState extends State<ForthUI> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text(
            'Forth UI',
          ),
          centerTitle: true,
          bottom: TabBar(
            isScrollable: true,
            labelColor: Colors.yellow,
            unselectedLabelColor: Colors.grey,
            indicatorColor: Colors.yellow,            
            tabs: [
              Tab(
                text: "Tab page 1",
                icon: Icon(
                  Icons.wine_bar_rounded,
                ),
              ),
              Tab(
                text: "Tab page 2",
                icon: Icon(
                  Icons.wifi_lock_outlined,
                ),
              ),
              Tab(
                text: "Tab page 3",
                icon: Icon(
                  Icons.podcasts,
                ),
              ),
              Tab(
                text: "Tab page 4",
                icon: Icon(
                  Icons.male,
                ),
              ),
              Tab(
                text: "Tab page 5",
                icon: Icon(
                  Icons.home_repair_service_sharp,
                ),
              ),
              Tab(
                text: "Tab page 6",
                icon: Icon(
                  Icons.gamepad_rounded,
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ForthTabpage1UI(),
            ForthTabpage2UI(),
            ForthTabpage3UI(),
            ForthTabpage4UI(),
            ForthTabpage5UI(),
            ForthTabpage6UI(),
          ],
        ),
      ),
    );
  }
}

/*
class _ForthUIState extends State<ForthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'Forth UI',
        ),
        centerTitle: true,
      ),
      body: DefaultTabController(
        length: 6,
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.pink[100],
              child: TabBar(
                isScrollable: true,
                labelColor: Colors.pink,
                unselectedLabelColor: Colors.grey[200],
                indicatorColor: Colors.pink,
                tabs: [
                  Tab(
                    text: "Tab page 1",
                    icon: Icon(
                      Icons.wine_bar_rounded,
                    ),
                  ),
                  Tab(
                    text: "Tab page 2",
                    icon: Icon(
                      Icons.wifi_lock_outlined,
                    ),
                  ),
                  Tab(
                    text: "Tab page 3",
                    icon: Icon(
                      Icons.podcasts,
                    ),
                  ),
                  Tab(
                    text: "Tab page 4",
                    icon: Icon(
                      Icons.male,
                    ),
                  ),
                  Tab(
                    text: "Tab page 5",
                    icon: Icon(
                      Icons.home_repair_service_sharp,
                    ),
                  ),
                  Tab(
                    text: "Tab page 6",
                    icon: Icon(
                      Icons.gamepad_rounded,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  ForthTabpage1UI(),
                  ForthTabpage2UI(),
                  ForthTabpage3UI(),
                  ForthTabpage4UI(),
                  ForthTabpage5UI(),
                  ForthTabpage6UI(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
*/
