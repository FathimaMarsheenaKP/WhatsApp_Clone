import 'package:flutter/material.dart';
import 'package:whatsapp/image.dart';
import 'package:whatsapp/name.dart';
import 'package:whatsapp/subtitle.dart';
import 'package:whatsapp/time.dart';
class Chat extends StatelessWidget{
  Chat(this.name,this.message,this.time);
  String name;
  String message;
  String time;
 // late String image;
  @override
  Widget build(BuildContext context){
    return  ListTile(
      leading: ProfileImage(),
      title: Name(name),
      subtitle: SubTitle(message),
      trailing: Time(time),
    );
  }
}