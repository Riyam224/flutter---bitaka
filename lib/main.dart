import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.cyan,
          body: SafeArea(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/user.jpg'),
                ),
                Text(
                  'YONNA',
                  style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'full stack developer ',
                  style: TextStyle(fontSize: 19.0, color: Colors.yellow),
                ),
                SizedBox(
                  width: 200.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.cyan,
                  ),
                ),
                Card(
                    margin: EdgeInsets.all(10.0),
                    color: Colors.black87,
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                      title: Text(
                        '+323 33 32 11',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    )),
                Card(
                    color: Colors.black87,
                    margin: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.red,
                      ),
                      title: Text(
                        'hwauie23@gmail.com',
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      ),
                    ))
              ]))),
    );
  }
}
