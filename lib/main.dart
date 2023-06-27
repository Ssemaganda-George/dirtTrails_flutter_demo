// import 'package:flutter/material.dart';

// void main() => runApp(Apple());

// class Apple extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // The method should be named build, not Widget
//     return MaterialApp(
//       // Wrap your app with MaterialApp or CupertinoApp
//       home: Scaffold(
//         backgroundColor: Colors.blueGrey,
//         appBar: AppBar(
//           // It should be AppBar, not appBar
//           title: Text(
//               'DirtTrails Welcomes to Uganda.'), // Wrap the title text with Text widget
//           backgroundColor: Color(0xff8c811c),
//         ),
//         body: Center(
//           // title: Text(),
//           child: Image(
//             image: NetworkImage(
//                 'https://www.azutura.com/media/catalog/product/cache/52/image/650x/040ec09b1e35df139433887a97daa66f/W/S/WS-44748_WP.jpg'),
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() => runApp(Apple());

class Apple extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff418aab),
        appBar: AppBar(
          title: Text(
            'DirtTrails Welcomes to Uganda.',
          ),
          backgroundColor: Color(0xFF8C811C),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'The Pearl Of Africa Giraffe',
                style: TextStyle(
                  fontSize: 20,
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
