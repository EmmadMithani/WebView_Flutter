import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:io';

class Web extends StatefulWidget {
  static const route = '/web';

  @override
  State<Web> createState() => _WebState();
}

class _WebState extends State<Web> {
  void initState() {
    super.initState();
    // Enable virtual display.
    if (Platform.isAndroid) WebView.platform = AndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NewApp'),
      ),
      body: WebView(
        // height: 300,
        // width: 300,
        initialUrl:
            'https://www.oshi.pk/ac-cover-waterproof-dust-proof-for-indoor--outdoor-unit---1-5-ton-oshi90610643?_gl=1*1p00v4j*_ga*MTgwODU5ODU3OC4xNjYyNzkyMjU1*_ga_HSC5F0YH3M*MTY2Mjc5MjI1NS4xLjAuMTY2Mjc5MjI1NS42MC4wLjA.',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
