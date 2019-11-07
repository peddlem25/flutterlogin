import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/me.png'),
              ),
              Text(
                'Matt Peddle',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'AI FX Assistant',
                style: TextStyle(
                  fontFamily: 'Playfair_Display',
                  color: Colors.orange,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.red,
                  ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.person,
                      color: Colors.grey,
                    ),
                    title: Text(
                      'Enter Username',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal,
                        fontFamily: 'Playfair_Display', ),
                    ),
                  )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.lock,
                    color: Colors.grey,
                  ),
                  title: Text(
                      'Enter Password',
                      style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                      fontFamily: 'Playfair_Display', ),
                ),
                  )
                )
              ],
        )),
    ),
    );
  }
}
