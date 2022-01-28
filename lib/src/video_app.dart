import 'package:flutter/material.dart';

class WebApp extends  StatefulWidget {
  const WebApp({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => VideoAppState();

}

class VideoAppState extends State<WebApp> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text ('Hello World'),
    );
  }

}