import 'package:flutter/material.dart';
import 'package:whatsapp/chat.dart';
void main()
{
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        backgroundColor: const Color(0xFF075e54),
        actions: [
          IconButton(onPressed: (){}, icon:Icon(Icons.search)),
          IconButton(onPressed: (){},icon: Icon(Icons.more_vert)),
        ]
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: const Color(0xFF25D366),
        child: const Icon(Icons.message),
      ),
      body: ListView(

        //scrollDirection: Axis.horizontal,
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Chat("Gomu","Aysheri","12.34 AM"),
          Chat("Tutu","ppha","3.15 PM"),
          Chat("Susu","huhu","8.56 PM")
        ],

      ),
    ),
  ));
}