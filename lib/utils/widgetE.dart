import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx/mobx.dart';
import '../stores/store.dart';

//
// Widget para exibir fatorial
//
class WidgetE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print("Criando WidgetE");
    final store = Provider.of<MyStore>(context);
    return Observer(
      builder: (_) {
        print("Recriando texto do WidgetE");
        return ListTile(
          title: Text('${store.count}! = ${store.fatorial}'),
        );
      }
    );
  }
}