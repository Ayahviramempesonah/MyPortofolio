import 'package:flutter/material.dart';
import 'package:myapp/home_app.dart';
import 'package:myapp/login_form.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     // initialRoute: SplashScreen.routeName,
     // routes:r
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3923062486.
     home: const HomeApp(),
       );   //  home: HomeApp();
   
    
    
    
    
  }
}

