import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Latihan',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.home, color: Colors.white,),
        title: const Center(child: Text(
          'Latihan Flutter',
          style: TextStyle(
            color: Colors.black,
          ),),),
        actions: [Icon(Icons.search, color: Colors.white,)],
      ),
      body: const Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
            color: Colors.purpleAccent,
            child:Text(
          'Hello...',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        ),  
        SizedBox(height: 10,),

        Card(
          color: Colors.purpleAccent,
          child: Text(
          'Selamat Datang',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        ),
        SizedBox(height: 8,),

        Card(
          color: Colors.purpleAccent,
          child: Text(
          'Rayhan Ihsan F - 11226180062',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        )
        ],)
      ),
    );
  }
}