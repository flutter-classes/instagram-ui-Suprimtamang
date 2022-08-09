import 'dart:html';

import 'package:flutter/material.dart';

class Pageview extends StatelessWidget {
  List apps = [
    {
      "icons": Icon(Icons.photo),
      "name": "gallary",
    },
    {
      "icons": Icon(Icons.message),
      "name": "sms",
    },
    {
      "icons": Icon(Icons.camera),
      "name": "camera",
    },
    {
      "icons": Icon(Icons.phone),
      "name": "contact",
    },
  ];
  var application;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView.builder(
            itemCount: apps.length,
            itemBuilder: (context, index) {
              var item = apps[index];

              return Column(
                children: [
                  Container(
                    color: application[index],
                    child: item['icons'],
                  ),
                  Text(item['name'])
                ],
              );
            }));
  }
}
