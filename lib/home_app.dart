import 'package:flutter/material.dart';

class HomeApp extends StatefulWidget {
  const HomeApp({super.key});

  @override
  State<HomeApp> createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3105817642.
      appBar: AppBar(
        title: Text('Home'),
        leading:Icon(
          Icons.menu,
          color: Colors.black,
        ) ,
      ),
     body: GridView.count(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1643814353.
        crossAxisCount: 2,
        children: List.generate(10, (index) {
          return Card(
            child: Center(
              child: Text('Item $index'),
            ),
          );
        }),
      ),
    );
  }
}