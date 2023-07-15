import 'package:flutter/material.dart';

class Elivatedbutton extends StatefulWidget {
  const Elivatedbutton({Key? key}) : super(key: key);

  @override
  State<Elivatedbutton> createState() => _ElivatedbuttonState();
}

class _ElivatedbuttonState extends State<Elivatedbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(onPressed: () {
            print("Spectrum");
          }, child: Text("Elevated Button")),
          TextButton(onPressed: () {

          }, child: Text("Text Botton")),
          OutlinedButton(onPressed: () {

          }, child: Text("Outlined Button")),
          IconButton(onPressed: () {

          }, icon: Icon(Icons.add))
        ],
      ),
    );
  }
}
