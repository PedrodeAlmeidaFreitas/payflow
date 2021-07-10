import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primaryColor: Colors.purple),
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Olá'),
      ),
      body: Container(
        color: Colors.purple,
        child: Center(
          child: Container(
            width: 250,
            height: 250,
            color: Colors.purple[300],
          ),
        ),
      ),
    );
  }
}
