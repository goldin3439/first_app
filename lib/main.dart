import 'package:first_app/button/elivatedbutton.dart';
import 'package:first_app/rowwidget.dart';
import 'package:first_app/single-child/align-widget.dart';
import 'package:first_app/single-child/center-widget.dart';
import 'package:first_app/single-child/container-widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'multichild/row.dart';

  main()
  {
    runApp(MyApp());
  }
  class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      home:Elivatedbutton(),
      );
    }
  }
