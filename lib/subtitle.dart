import 'package:flutter/material.dart';
import 'package:whatsapp/time.dart';
class SubTitle extends StatelessWidget {
  SubTitle(this.message);
  String message;
  //const SubTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(message);
  }
}
