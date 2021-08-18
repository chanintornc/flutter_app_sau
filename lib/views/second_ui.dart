import 'package:flutter/material.dart';

class SecondUI extends StatelessWidget {
  const SecondUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          'Second UI',
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.grey[800],
            ),
          ),
        ],
      ),
      body: Center(
        child: Text(
          'My Profile',
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
            color: Colors.amber,
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    'assets/images/bgdrawer.jpg',
                  ),
                ),
              ),
              accountName: Text(
                'Chanintorn Chalermsuk',
              ),
              accountEmail: Text(
                'ID:64XXXXXXXX',
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/myprofile.png',
                ),
              ),
              otherAccountsPictures: [
                Image.asset(
                  'assets/images/saulogo.png',
                )
              ],
              otherAccountsPicturesSize: Size.square(
                70.0,
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text(
                'menu 1 ....',
                style: TextStyle(
                  color: Colors.grey[700],
                ),
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text(
                'menu 2 ....',
                style: TextStyle(
                  color: Colors.grey[700],
                ),
              ),
              leading: Icon(
                Icons.home,
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text(
                'menu 3 ....',
                style: TextStyle(
                  color: Colors.grey[700],
                ),
              ),
              leading: Icon(
                Icons.star,
                color: Colors.blue,
              ),
              trailing: Text(
                '999',
                style: TextStyle(
                  color: Colors.red,
                ),
              ),
            ),
            Divider(
              color: Colors.deepOrange[200],
            ),
            ListTile(
              onTap: (){},
              title: Text(
                'menu 4 ....',
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
              trailing: Icon(
                Icons.add_alarm,
              ),
            ),
            Container(
              width: double.infinity,
              height: 1.0,
              color: Colors.blue,
            ),
            ListTile(
              onTap: (){},
              title: Text(
                'จบการทำงาน',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              trailing: Icon(
                Icons.exit_to_app_sharp,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
