import 'package:flutter/material.dart';

final String imgSrc =
    "https://pbs.twimg.com/media/FZjgTiiaQAIdCBS?format=jpg&name=large";
final String imgSrc1 =
    "https://pbs.twimg.com/media/FZdhpFSaAAAVGWg?format=jpg&name=4096x4096";

class Igpost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(Icons.more_horiz),
        Image.network(
          imgSrc1,
          height: 400,
          width: 250,
          fit: BoxFit.fill,
        ),
      ],
    );
  }
}
