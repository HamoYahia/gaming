
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(ShahnAlaabMasrApp());
}

class ShahnAlaabMasrApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'شحن ألعاب مصر',
      home: Scaffold(
        appBar: AppBar(
          title: Text('شحن ألعاب مصر'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              launchUrl(Uri.parse("https://wa.me/201234567890"));
            },
            child: Text('راسلنا على واتساب'),
          ),
        ),
      ),
    );
  }
}
