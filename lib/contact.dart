import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Me', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Center(child: Text("Nama : Nanda Awimbi Yahya \nEmail : nandaawimbi9621@gmail.com \nIg : Nanda Awimbi", style: TextStyle(fontSize: 20))),
    );
  }
}
