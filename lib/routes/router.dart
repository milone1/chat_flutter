import 'package:chat_flutter/screen/chat_screen.dart';
import 'package:chat_flutter/screen/loading_screen.dart';
import 'package:chat_flutter/screen/login_screen.dart';
import 'package:chat_flutter/screen/register_screen.dart';
import 'package:chat_flutter/screen/user_screen.dart';
import 'package:flutter/material.dart';

final Map<String, Widget Function(BuildContext)> appRouter = {
  'usuarios' : (_) => UserScreen(),
  'chat' : (_) => ChatScreen(),
  'login': (_) => LoginScreen(),
  'register': (_) => RegisterScreen(),
  'loading': (_) => LoadingScreen(), 
};
