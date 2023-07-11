import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Assignment 1"),
          centerTitle: true,
          backgroundColor: Colors.indigo[200],
        ),
        body:  SingleChildScrollView(
          child: Column(
            
            children: [
              Center(
                child: Container(
                  
                  height: 200,
                  width: 300,
                  color: Colors.amber,
                  margin: const EdgeInsets.all(20),
                      child: const Center(
                      child: Text(
                "BOX 1",
                textAlign: TextAlign.center,
                      ),
                    ),
              
                ),
              ),
              Center(
                child: Container(
                  margin: const EdgeInsets.all(20),
                  
                  height: 200,
                  width: 300,
                  color: Color.fromARGB(255, 250, 198, 40),
                  
                  
                      child: const Center(
                      child: Text(
                "BOX 2",
                textAlign: TextAlign.center,
        
                      ),
                    ),
              
                ),
              ),
              Center(
                child: Container(
                  margin: const EdgeInsets.all(20),
                  
                  height: 200,
                  width: 300,
                  color: const Color.fromARGB(255, 252, 205, 62),
                  
                      child: const Center(
                      child: Text(
                "BOX 3",
                textAlign: TextAlign.center,
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
