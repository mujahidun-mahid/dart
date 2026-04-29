import 'package:flutter/material.dart';
import 'package:my_new_app/navigation/second_screen.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/':(context) => const HomeScreen(),
        '/second':(context) => const SecondScreen()
      },
    );

  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:const Text('Home Screen'),
        ),
        body: Center(
          child: ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, '/second');
            }, child: Text('Go to second screen')),
        ),
      );
  }
}