import 'package:flutter/material.dart';

import 'package:instagram/ig_post.dart';

import 'package:instagram/accountsection.dart';
import 'package:instagram/search%20bar/gridview.dart';
import 'package:instagram/homepage.dart';
import 'package:instagram/search%20bar/page.dart';
import 'package:instagram/people.dart';

void main() {
  runApp(MyApp());
}

@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
          length: 5,
          child: Scaffold(
              appBar: AppBar(
                bottom: TabBar(
                  tabs: [
                    Tab(icon: Icon(Icons.home)),
                    Tab(icon: Icon(Icons.search)),
                    Tab(icon: Icon(Icons.add_box_outlined)),
                    Tab(icon: Icon(Icons.shopping_bag_rounded)),
                    Tab(icon: Icon(Icons.account_circle)),
                  ],
                ),
              ),
              body: TabBarView(
                children: [
                  //1.yo chai hamro home page

                  Center(child: Igpost()),

                  //2.search icon mah click garda dekhaune content

                  Center(child: Grid()),

                  //3. + icon mah dekhaune content
                  Center(child: Pageview()),

                  //4. shop icon ko page mah dekhaune content
                  Center(
                    child: Text(
                      'Tab 4 Content',
                    ),
                  ),
                  //5. account section dekhaune content

                  Center(child: SectionUi()),
                ],
              ))),
      title: 'MyApp',
    );
  }
}
