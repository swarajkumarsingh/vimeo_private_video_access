import 'package:flutter/material.dart';
// **
// This is the home page for our application
//
// Author@ Swaraj Kumar singh
// version 2.0
//@module Pages
// */

import 'package:vimeo_demo/webview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vimeo Private video access',  
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const ABC(),
    );
  }
}
