import 'package:flutter/material.dart';
import 'package:myapp/component/home_header.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {

            print('Search');
          }, icon: Icon(Icons.search)),

        ],
        title: Text('Home'),
      ),
      body: SafeArea(child: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            HomeHeader()
           
          ],
        ),
      )),
      
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
         //  BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
        
        ],
      ),
    );
  }

}
