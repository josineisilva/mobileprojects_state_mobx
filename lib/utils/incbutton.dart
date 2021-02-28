import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../stores/store.dart';

class incButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final store = Provider.of<MyStore>(context);
    print("Criando incButton");
    return RaisedButton(
      child: Icon(Icons.add),
      onPressed: () => store.inc(),
    );
  }
}