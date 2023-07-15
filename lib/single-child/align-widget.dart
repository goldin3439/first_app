import 'package:flutter/material.dart';
class AlignWidgets extends StatefulWidget {
  const AlignWidgets({Key? key}) : super(key: key);

  @override
  State<AlignWidgets> createState() => _AlignWidgetsState();
}

class _AlignWidgetsState extends State<AlignWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
       // widthFactor: 71,
        heightFactor: 40,
        alignment: Alignment.topLeft,
        child: Text("Align widget"),
      ),
    );
  }
}
