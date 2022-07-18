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
        backgroundColor: Colors.teal,
        body: SafeArea(
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
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
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
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  horizontal: 25.0,
                  vertical: 10.0,
                ),
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+88 017 4249 7967',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Source Sans Pro",
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  horizontal: 25.0,
                  vertical: 10.0,
                ),
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'emdadulislam439@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Source Sans Pro",
                        fontSize: 20.0,
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
