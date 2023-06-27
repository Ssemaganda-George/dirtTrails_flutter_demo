import 'package:flutter/material.dart';

void main() => runApp(DirtTrails());

class DirtTrails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff85bad2),
        appBar: AppBar(
          title: Text(
            'DirtTrails Welcomes You to Uganda.',
          ),
          backgroundColor: Color(0xff8c7e15),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Onto your list of adventures this summer: "The Pearl Of Africa"',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.yellow,
                ),
              ),
              SizedBox(height: 16),
              Image.network(
                'https://www.azutura.com/media/catalog/product/cache/52/image/650x/040ec09b1e35df139433887a97daa66f/W/S/WS-44748_WP.jpg',
                width: 350,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
