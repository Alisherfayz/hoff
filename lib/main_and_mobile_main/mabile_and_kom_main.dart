import 'package:flutter/material.dart';

import '../dushavaya_mobile.dart';
import '../main.dart';
import '../mobile_main.dart';
void main() {
  runApp(MyHomePage());
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth > 600) {
            return FigmaToCodeApp();
          } else {
            return BMobileHome();
          }
        },
      );
  }
}