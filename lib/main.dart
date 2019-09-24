import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp(Micard());

class Micard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/sundar.jpg'),
              ),
              Text(
                'Sundar',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  height: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'IoT Developer',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: Colors.white,
                  height: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '9442981835',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 40,
                        color: Colors.teal.shade900,
                        height: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      height: 10.0,
                      width: 25.0,
                      child: Divider(
                        color: Colors.teal.shade900,
                      ),
                    ),
                    Text(
                      'm.sundar410@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 40,
                        color: Colors.teal.shade900,
                        height: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
