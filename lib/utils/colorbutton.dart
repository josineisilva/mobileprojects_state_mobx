import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../stores/store.dart';

class colorButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final store = Provider.of<MyStore>(context);
    print("Criando colorButton");
    return RaisedButton(
      child: Text('Cor'),
      onPressed: () => store.newColor(),
    );
  }
}