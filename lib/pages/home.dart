import 'package:flutter/material.dart';
import '../utils/incbutton.dart';
import '../utils/decbutton.dart';
import '../utils/colorbutton.dart';
import '../utils/widgetA.dart';
import '../utils/widgetB.dart';
import '../utils/widgetC.dart';
import '../utils/widgetD.dart';
import '../utils/widgetE.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    print("Criando Home");
    return Scaffold(
      appBar: AppBar(
        title: Text('MobX'),
      ),
      body: Column(
        children: <Widget>[
          WidgetA(),
          WidgetB(),
          WidgetC(),
          WidgetD(),
          WidgetE(),
        ],
      ),
      bottomNavigationBar: ButtonBar(
        alignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          incButton(),
          decButton(),
          colorButton(),
        ],
      ),
    );
  }
}
