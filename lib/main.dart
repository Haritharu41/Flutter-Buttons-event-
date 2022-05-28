import 'package:flutter/material.dart';

import 'buttons.dart';
import 'drodown _buttons.dart';
import 'popupmenu_button.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter Buttons",
        home: ButtonPage());
  }
}
