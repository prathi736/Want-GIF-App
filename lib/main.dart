import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          centerTitle: true,
          title: Text('Want GIF!! 👇👇'),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://media.giphy.com/media/10JhviFuU2gWD6/giphy.gif'),
          ),
        ),
      ),
    ),
  );
}
