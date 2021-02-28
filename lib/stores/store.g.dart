// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$MyStore on _MyStore, Store {
  Computed<int> _$fatorialComputed;

  @override
  int get fatorial => (_$fatorialComputed ??=
          Computed<int>(() => super.fatorial, name: '_MyStore.fatorial'))
      .value;

  final _$countAtom = Atom(name: '_MyStore.count');

  @override
  int get count {
    _$countAtom.reportRead();
    return super.count;
  }

  @override
  set count(int value) {
    _$countAtom.reportWrite(value, super.count, () {
      super.count = value;
    });
  }

  final _$colorAtom = Atom(name: '_MyStore.color');

  @override
  Color get color {
    _$colorAtom.reportRead();
    return super.color;
  }

  @override
  set color(Color value) {
    _$colorAtom.reportWrite(value, super.color, () {
      super.color = value;
    });
  }

  final _$_MyStoreActionController = ActionController(name: '_MyStore');

  @override
  void inc() {
    final _$actionInfo =
        _$_MyStoreActionController.startAction(name: '_MyStore.inc');
    try {
      return super.inc();
    } finally {
      _$_MyStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void dec() {
    final _$actionInfo =
        _$_MyStoreActionController.startAction(name: '_MyStore.dec');
    try {
      return super.dec();
    } finally {
      _$_MyStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void newColor() {
    final _$actionInfo =
        _$_MyStoreActionController.startAction(name: '_MyStore.newColor');
    try {
      return super.newColor();
    } finally {
      _$_MyStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
count: ${count},
color: ${color},
fatorial: ${fatorial}
    ''';
  }
}
