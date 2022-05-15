import 'package:flutter/material.dart';
import 'package:tourims_app/src/pages/location_detail/location_detail.dart';



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:LocationDetail(),
    );
  }
}