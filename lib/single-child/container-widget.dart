import 'package:flutter/material.dart';
class ContainerWidget extends StatefulWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          child: Text("Container Widget"),
          alignment: Alignment.center,
          color: Colors.greenAccent,
          width: 100,
          height: 50,
          padding: EdgeInsets.all(15),
        ),
      ),

    );
  }
}
