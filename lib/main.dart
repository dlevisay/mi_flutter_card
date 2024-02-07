import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade500,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            const CircleAvatar(
              backgroundImage: AssetImage('images/OSUlogo.png'),
              radius: 200.0,
            ),
            Text(
              'Dominic Levisay',
              style: TextStyle(
                fontSize: 55.0,
                fontFamily: 'Pacifico-Regular',
                fontWeight: FontWeight.bold,
                color: Colors.red[700],
              ),
            ),
            Text(
              'Crazy Dev | Flutter',
              style: TextStyle(
                fontFamily: 'SourceSans3',
                fontSize: 30.0,
                color: Colors.red[500],
              ),
            ),
            const SizedBox(
              height: 20.0,
              width: 250.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.red,
                ),
                title: Text(
                  '6149175001',
                  style: TextStyle(
                    color: Colors.red,
                    fontFamily: 'SourceSans3',
                    fontSize: 30.0,
                  ),
                ),
              ),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.red,
                ),
                title: Text(
                  'dom@flutter.com',
                  style: TextStyle(
                    color: Colors.red,
                    fontFamily: 'SourceSans3',
                    fontSize: 30.0,
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
