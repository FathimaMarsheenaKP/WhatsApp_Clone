import 'package:flutter/material.dart';
class Name extends StatelessWidget {
  //const Name({Key? key}) : super(key: key);
  Name(this.name);
  String name;

  @override
  Widget build(BuildContext context) {
    return Text(name,style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold));
  }
}
