import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Business Card'),
          titleTextStyle: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.green[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/bhai.png'),
                radius: 70.0,
              ),
              Text.rich(
                TextSpan(
                  text: 'Md Azimusshan ',
                  style: TextStyle(fontSize: 40.0, fontFamily: 'Cookie'),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Rohomot',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Cookie',
                        fontSize: 40.0,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'DAYI & ACTIVIST',
                style: TextStyle(
                  fontFamily: 'SFPR',
                  fontSize: 20.0,
                  color: Colors.green.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 100.0,
                child: Divider(color: Colors.green.shade200),
              ),
              Card(
                color: Colors.green[500],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.green.shade900),
                  title: Text(
                    '+88 017 1234 5678',
                    style: TextStyle(
                      fontFamily: 'SFPR',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  //trailing: Icon(Icons.radio_button_checked),
                ),
              ),
              Card(
                color: Colors.green[500],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.green.shade900),
                  title: Text(
                    'md.rohomot@eorsaj.com',
                    style: TextStyle(
                      fontFamily: 'SFPR',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
