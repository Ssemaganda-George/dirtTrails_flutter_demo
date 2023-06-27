import 'package:flutter/material.dart';

void main() => runApp(Apple());

class Apple extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The method should be named build, not Widget
    return MaterialApp(
      // Wrap your app with MaterialApp or CupertinoApp
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          // It should be AppBar, not appBar
          title: Text(
              'DirtTrails Welcomes to Uganda.'), // Wrap the title text with Text widget
          backgroundColor: Color(0xff8c811c),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.azutura.com/media/catalog/product/cache/52/image/650x/040ec09b1e35df139433887a97daa66f/W/S/WS-44748_WP.jpg'),
          ),
        ),
      ),
    );
  }
}
