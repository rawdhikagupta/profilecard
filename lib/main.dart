import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Radhika Gupta',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.blueGrey[400],
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey[400]
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(50, 25, 50, 0 ),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.green[800],
                      size: 30.0,
                    ),
                    title: Text('+91 7055037700',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ))


                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(50, 0, 50, 0),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.green[800],
                        size: 30.0,
                      ),
                      title: Text('rawdhikagupta@gmail.com',
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                          ))


                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
