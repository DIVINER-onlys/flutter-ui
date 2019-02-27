import 'package:flutter/material.dart';
import 'package:efox_flutter/components/widgetComp.dart' as WidgetComp;
import 'demo.dart' as Demo;

class Index extends StatefulWidget {
  static String title = 'Row';
  static String originCodeUrl = 'https://docs.flutter.io/flutter/widgets/Row-class.html';
  static String codeUrl = 'docs/widget/regular/row/code.md';
  static String mdUrl = 'docs/widget/regular/row/index.md';

  @override
  _IndexState createState() => new _IndexState();
}

class _IndexState extends State<Index> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('sdf')
      ),
        body: Demo.Index()
    );
  }
}
