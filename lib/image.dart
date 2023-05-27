import 'package:flutter/material.dart';
class ProfileImage extends StatelessWidget {
  //ProfileImage(this.image);
  //String image;
 // const ProfileImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  CircleAvatar(
      radius: 50,
      backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510_1280.jpg"),
    );
  }
}
