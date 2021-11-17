import 'package:flutter/material.dart';

class Camera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        backgroundColor: Colors.grey[50],
        title: const Text(
          'Camera',
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: Center(
              child: Text('Temporary Camera',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 40,
                  )),
            ),
            margin: EdgeInsets.only(top: 100),
          ),
        ],
      ),
    );
  }
}
