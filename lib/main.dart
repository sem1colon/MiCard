import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Text('About'),
            centerTitle: true,
          ),
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              Text(
                'Vamsi Krishna',
                style: TextStyle(
                  fontFamily: 'MuseoModerno',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Full Stack Engineer',
                style: TextStyle(
                  fontFamily: 'BebasNeue',
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                height: 20,
                width: 125,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 9700342771',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'hello.vamsikaza@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                    ),)
                  ))
            ],
          ))),
    );
  }
}
