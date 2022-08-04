import 'package:flutter/material.dart';
import 'package:flutter_assignment/text_control.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Assignment',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Assignment 1'),
        ),
        body: TextControl(),
      ),
    );
  }
}

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   String _text = 'Hello World';

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Assignment',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Flutter Assignment'),
//         ),
//         body: Center(
//           child: Column(
//             children: [
//               Text(_text),
//               RaisedButton(
//                 onPressed: () {
//                   setState(() {
//                     _text = 'Hehe';
//                   });
//                 },
//                 child: Text('Click Me'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
