import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
import 'dart:math';

// This is our generated file (we'll see this soon!)
part 'store.g.dart';

// We expose this to be used throughout our project
class MyStore = _MyStore with _$MyStore;

// Our store class
abstract class _MyStore with Store {
  @observable
  int count = 0;

  @observable
  Color color = UniqueColorGenerator.getColor();

  @computed
  int get fatorial {
    int ret = 1;
    for (int i = 1; i<= count; i++ )
      ret *= i;
    return ret;
  }

  @action
  void inc() {
    count++;
  }

  @action
  void dec() {
    count--;
  }

  @action
  void newColor() {
    color = UniqueColorGenerator.getColor();
  }
}

//
// Classe para gerar uma cor aleatoria
//
class UniqueColorGenerator {
  static Random random = Random();
  static Color getColor() {
    return Color.fromARGB(255, random.nextInt(255), random.nextInt(255), random.nextInt(255));
  }
}