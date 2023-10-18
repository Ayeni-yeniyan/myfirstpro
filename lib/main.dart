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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
              ),
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage(
                  'assets/images/Sam.jpg',
                ),
                //child: Image.asset(),
              ),
              Container(
                child: Text(
                  'Ayeni Samuel',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                width: 100,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                width: 370,
                child: Card(
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(15),
                        child: Icon(Icons.phone, size: 20),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        child: Text(
                          '+234 703 515 4083',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                width: 370,
                child: Card(
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(15),
                        child: Icon(Icons.mail, size: 20),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        child: Text(
                          'connectwithayeni@gmail.com',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
