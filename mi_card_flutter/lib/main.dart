import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
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
                radius: 50.0,
                backgroundImage: AssetImage('images/janice.jpeg'),
              ),
              Text(
                'Janice',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Student',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
                child: Divider(
                color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text('  0931-990604',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                          ),)
                      ,)
                    )
                ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('  t106300302@ntut.org.tw',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                        ,)
                      ,)
                  )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
