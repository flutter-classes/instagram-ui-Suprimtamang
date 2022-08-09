import 'package:flutter/material.dart';

final String imgSrc =
    "https://pbs.twimg.com/media/FZjgTiiaQAIdCBS?format=jpg&name=large";

class UserSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: Image.network(
                imgSrc,
                height: 35,
                width: 35,
                fit: BoxFit.cover,
              )),
          SizedBox(
            width: 8,
          ),
          Text("suprim_01"),
        ],
      ),
    );
  }
}
