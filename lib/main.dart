import 'package:RPNE/wev_view.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter_upload/platform_interface.dart';
import 'package:webview_flutter_upload/webview_flutter.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web Views',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: "Arial",
          textTheme: TextTheme(
              button: TextStyle(color: Colors.white, fontSize: 18.0)
              )),
      debugShowCheckedModeBanner: false,
      home: Container(
        margin: EdgeInsets.only(top: 50),
        child: RPNE(),
      ),
    );
  }
}