import 'package:flutter/material.dart';

class Portofolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Portofolio', style: TextStyle(fontWeight: FontWeight.bold)),
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(400),
              child: Image.asset(
                'asset/images/w.jpeg',
                width: 300,
                height: 300,
              ),
            ),
          ),
          SizedBox(height: 20),
          Center(
              child: Text(
            "Nanda Awimbi Yahya Pratama",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ))
        ]));
  }
}
