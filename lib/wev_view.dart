import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:webview_flutter_upload/webview_flutter.dart';


class RPNE extends StatelessWidget {
  late WebViewController controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: WebView(
        initialUrl: 'https://www.readpostsandearn.com/',
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ),
    );
  }
}
