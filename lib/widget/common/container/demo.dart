import 'package:flutter/material.dart';

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color c = const Color.fromRGBO(200, 20, 20, 0.8);
    const name = 'wangchunyang';
    print(MediaQuery.of(context).size);
    print(context);
    return Container(
      width: 400,
      child: Text(
        'Hello, ${name} How are you?',
        textAlign: TextAlign.center,
        overflow: TextOverflow.clip,
        style: TextStyle(fontWeight: FontWeight.w400, color: c, fontSize: 20),
      ),
        decoration: BoxDecoration(
          color: Color.fromARGB(11, 11, 11, 1)
        ),
    );
  }
}
