import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp(),
  );
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(106, 169, 221, 1),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/guy.jpg'),
              ),
              Text(
                'jack bekham',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    color: Colors.white,
                    fontSize: 38.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'software developer',
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Roboto', fontSize: 20.0),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                  margin: EdgeInsets.all(20.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Color.fromRGBO(106, 169, 221, 1),
                    ),
                    title: Text(
                      '+962 780 058 068',
                      style: TextStyle(color: Colors.black87, fontSize: 20.0),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.all(20.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Color.fromRGBO(106, 169, 221, 1),
                    ),
                    title: Text(
                      'jackbekham@gmail.com',
                      style: TextStyle(color: Colors.black, fontSize: 20.0),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
