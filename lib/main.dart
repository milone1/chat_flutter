import 'package:chat_flutter/routes/router.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat App',
      initialRoute: 'login',
      //* cursor encima del routes para saber que 
      //* es lo que recibe como argumento.
      routes: appRouter,
    );
  }
}