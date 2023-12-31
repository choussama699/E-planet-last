
import 'package:eplanetlast/presentation/login/login_view.dart';
import 'package:eplanetlast/presentation/registre/signup_view.dart';
import 'package:eplanetlast/presentation/ressources/themes_manager.dart';
import 'package:flutter/material.dart';





void main() async {
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      theme : getApplicationTheme(),
      home: SignupView(),
      routes: {
        "signup":(context) => SignupView(),
        "login":(context) => LoginView(),
      },
      
      
      
    );
  }
}

