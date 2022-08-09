import 'package:flutter/material.dart';
import 'package:instagram/people.dart';

class SectionUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              bottom: TabBar(
                tabs: [
                  Tab(
                    text: ("539 followers"),
                  ),
                  Tab(
                    text: ("386 following"),
                  ),
                ],
              ),
            ),
            body: TabBarView(
              children: [
                Center(
                  child: Followers(),
                ),
                Center(
                  child: Followers(),
                ),
              ],
            ),
          )),
    );
  }
}
