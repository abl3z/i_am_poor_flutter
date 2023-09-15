import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('I Am Poor'),
        backgroundColor: Colors.teal[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/rock.png'),
        ),
      ),
      backgroundColor: Colors.blue[500],
    ),
  ));
}
