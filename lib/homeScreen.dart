import 'package:flutter/material.dart';
import 'package:m_store/slider.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
/*     return Column(
      children: [
        HomeSlider(),
      ],
    ); */

    return Scaffold(
      body: Column(
        children: [
          HomeSlider(),
        ],
      ),
    );
  }
}
