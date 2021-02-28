import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx/mobx.dart';
import '../stores/store.dart';

//
// Widget para exibir contador
//
class WidgetA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print("Criando WidgetA");
    final store = Provider.of<MyStore>(context);
    return Observer(
      builder: (_) {
        print("Recriando texto do WidgetA");
        return ListTile(
          title: Text('Contador ${store.count}'),
        );
      }
    );
  }
}