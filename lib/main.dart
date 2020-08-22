import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'I am poor',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://raw.githubusercontent.com/londonappbrewery/I-Am-Poor-iOS12/master/I%20Am%20Poor/Assets.xcassets/coal.imageset/coal.png'),
        ),
      ),
      backgroundColor: Colors.brown[400],
    ),
  ));
}
