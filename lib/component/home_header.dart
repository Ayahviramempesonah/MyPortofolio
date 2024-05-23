import 'package:flutter/material.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Home'),
          Text('Search'),
        ],
      ),
      
      padding: const EdgeInsets.symmetric(horizontal: 20));
  }
}
