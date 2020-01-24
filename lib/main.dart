import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  title: "BernHack App",
  home: Home(),
));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  final PageController ctrl = new PageController(viewportFraction: 0.8);

  String _activeTag = "Picnic Spots";

  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        controller: ctrl,
          itemBuilder: null
      )
    );
  }
}
