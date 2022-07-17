import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi Card App",
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.teal,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('images/emdadul_islam.jpg'),
                radius: 50.0,
              ),
              const Text(
                "Emdadul Islam",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 18.0,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              SizedBox(
                width: 130.0,
                height: 2.0,
                child: ColoredBox(
                  color: Colors.teal.shade400,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 50.0,
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                padding: const EdgeInsets.symmetric(
                  horizontal: 10.0,
                  vertical: 5.0,
                ),
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Row(
                  children: const [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      '+88 017 4249 7967',
                      style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 50.0,
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                padding: const EdgeInsets.symmetric(
                  horizontal: 10.0,
                  vertical: 5.0,
                ),
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Row(
                  children: const [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      'emdadulislam439@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
