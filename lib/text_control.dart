import 'package:flutter/material.dart';
import 'package:flutter_assignment/text_output.dart';

class TextControl extends StatefulWidget {
  const TextControl({Key? key}) : super(key: key);

  @override
  State<TextControl> createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _text = 'Hey Heyy you not clicked me';

  void _onPressed() {
    setState(() {
      _text = 'Hey Heyy you clicked me';
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Center(
        child: Column(
          children: [
            TextOutput(_text),
            RaisedButton(
              onPressed: _onPressed,
              child: Text('Click Me'),
            ),
          ],
        ),
      ),
    );
  }
}
