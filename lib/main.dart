import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 26, 43, 51),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 5, 32, 26),
          leading: const Icon(Icons.arrow_back_ios),
          title: const Text(
            'You are Poor!',
          ),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage('assets/images/clw.jpg')),
              Image(image: AssetImage('assets/images/clown.jpg')),
              SizedBox(
                height: 30,
              ),
              FloatingActionButton(
                onPressed: null,
                child: Icon(Icons.add),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
