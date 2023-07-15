import 'package:flutter/material.dart';
class CenterWidget extends StatefulWidget {
  const CenterWidget({Key? key}) : super(key: key);

  @override
  State<CenterWidget> createState() => _CenterWidgetState();
}

class _CenterWidgetState extends State<CenterWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        
        heightFactor: 25,
        widthFactor: 23,
        child: Text("Center Widget"),
      ),
    );
  }
}
