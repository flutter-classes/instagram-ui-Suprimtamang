import 'package:flutter/material.dart';
import 'package:instagram/ig_post.dart';

class Grid extends StatelessWidget {
  List<String> apps = [
    "settings",
    "clock",
    "camera",
    "viber",
    "photos ",
    "chess",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemCount: apps.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Container(
              height: 40,
              width: 40,
              color: Colors.amber,
            ),
            title: Text(
              apps[index],
              style: TextStyle(fontSize: 11),
            ),
            /* trailing: Container(
                child: Text(
                  "follow",
                  style: TextStyle(fontSize: 18, color: Colors.blue),
                ),
              )*/
          );
        },
      ),
    );
  }
}
