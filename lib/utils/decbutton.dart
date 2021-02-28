import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../stores/store.dart';

class decButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final store = Provider.of<MyStore>(context);
    print("Criando decButton");
    return RaisedButton(
      child: Icon(Icons.remove),
      onPressed: () => store.dec(),
    );
  }
}