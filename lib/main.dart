import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/space.jpg"),
            fit: BoxFit.cover
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/eu.jpg'),
                ),
                SizedBox(
                  height: 15.0,
                  width: 50.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Felipe Sales',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 28.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 3.0,
                ),
                Text(
                  'FUTURE MOBILE DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 16.0,
                    color: Colors.white,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 40.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.alternate_email,
                      color: Colors.teal[400],
                    ),
                    title: Text(
                      'soufeliposales@gmail.com',
                      style: TextStyle(
                        color: Colors.teal[400],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.account_circle,
                      color: Colors.teal[400],
                    ),
                    title: Text(
                      './felipecastrosales',
                      style: TextStyle(
                        color: Colors.teal[400],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

