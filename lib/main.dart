import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.brown,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.lightGreen,
              backgroundImage: AssetImage('images/tsi.jpg'),
            ),
            Text('Tsion Mengistu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                )),
            Text('SOFTWARE ENGINEER',
                style: TextStyle(
                  color: Colors.brown[100],
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.brown.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.brown,
                ),
                title: Text(
                  '+251 923 997 841',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.brown,
                ),
                title: Text(
                  'mtsion10@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
