import 'package:flutter/material.dart';

class Followers extends StatelessWidget {
  List<String> followers = [
    "suprim",
    "prijesh",
    "saurav",
    "manish sir",
    "ram ",
    "sita",
    "suprim",
    "prijesh",
    "saurav",
    "manish sir",
    "ram ",
    "sita",
    "suprim",
    "prijesh",
    "saurav",
    "manish sir",
    "ram ",
    "sita",
    "suprim",
    "prijesh",
    "saurav",
    "manish sir",
    "ram ",
    "sita",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemCount: followers.length,
        itemBuilder: (context, index) {
          return ListTile(
              leading: Container(
                height: 40,
                width: 40,
                color: Colors.amber,
              ),
              title: Text(
                followers[index],
                style: TextStyle(fontSize: 16),
              ),
              trailing: Container(
                child: Text(
                  "follow",
                  style: TextStyle(fontSize: 18, color: Colors.blue),
                ),
              ));
        },
      ),
    );
  }
}
