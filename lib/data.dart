import 'package:flutter/material.dart';

class Data {
  final Item en;
  final Item ja;

  Data({
    @required this.en,
    @required this.ja,
  });
}

class Item {
  final String value;
  final String context;
  final String description;

  // final List<StringArgument> args;

  Item({
    @required this.value,
    @required this.context,
    @required this.description,
    // this.args,
  });
}
//
// class StringArgument {
//   final TypeAndValue typeAndValue;
// }
