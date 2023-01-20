import 'package:flutter/material.dart';
class ItemList extends StatelessWidget {
  const ItemList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,

        // on appbar text containing 'GEEKS FOR GEEKS'
        title: Text("ARteria"),
        ),
    );
  }
}
