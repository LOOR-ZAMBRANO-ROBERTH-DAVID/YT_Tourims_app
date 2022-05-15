import 'package:flutter/material.dart';
import 'package:tourims_app/src/pages/location_detail/banner_image.dart';
import 'package:tourims_app/src/pages/text_section.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("uwu"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          BannerImage("/assets/images/paisaje.jpeg"),
          TextSection(Color.fromARGB(255, 54, 244, 171)),
          TextSection(Colors.black),
        ],
      ),
    );
  }
}
