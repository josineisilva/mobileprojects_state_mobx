import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx/mobx.dart';
import '../stores/store.dart';

//
// Widget para exibir a cor
//
class WidgetD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print("Criando WidgetD");
    final store = Provider.of<MyStore>(context);
    return Observer(
      builder: (_) {
        print("Recriando ListTile do WindgetD");
        return Container(
          color: store.color,
          child: ListTile(
            title: Text('Cor '),
          ),
        );
      }
    );
  }
}