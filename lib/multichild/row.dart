import 'package:flutter/material.dart';

class RowWidget extends StatefulWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  State<RowWidget> createState() => _RowWidgetState();
}

class _RowWidgetState extends State<RowWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" SPECTRUM"),
      ),
      body:Column(
        children: [
          Container(
            width: 30,
            height: 50,
            color: Colors.red,
          ),
          Container(
            width: 60,
            height: 90,
            color: Colors.green,
          ),
          Text("MG"),
          Container(
            width: 30,
            height: 50,
            color: Colors.red,
          ),
          Container(
            width: 60,
            height: 90,
            color: Colors.green,
          ),
          Text("MG"),
          Container(
            width: 30,
            height: 50,
            color: Colors.red,
          ),
          Container(
            width: 60,
            height: 90,
            color: Colors.green,
          ),
          Text("MG"),
          Container(
            width: 30,
            height: 50,
            color: Colors.red,
          ),
          Container(
            width: 60,
            height: 90,
            color: Colors.green,
          ),
          Text("MG"),
          Container(
            width: 30,
            height: 50,
            color: Colors.red,
          ),
          Container(
            width: 60,
            height: 90,
            color: Colors.green,
          ),
          Text("MG"),
          Container(
            width: 30,
            height: 50,
            color: Colors.red,
          ),
          Container(
            width: 60,
            height: 90,
            color: Colors.green,
          ),
          Text("MG")
        ],
      ),
    );
  }
}
