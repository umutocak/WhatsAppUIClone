

import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _ChatPage();
  }
}

class _ChatPage extends State<ChatPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff075e54),
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Umut",
              style: TextStyle(color: Colors.white, fontSize: 17.0),
            ),
            Text(
              "son görülme bugün 19:09",
              style: TextStyle(color: Colors.white54, fontSize: 14.0),
            )
          ],
        ),
        actions: [
          IconButton(icon: const Icon(Icons.videocam), onPressed: (){}),
          IconButton(icon: const Icon(Icons.phone), onPressed: (){}),
          IconButton(icon: const Icon(Icons.more_vert), onPressed: (){}),
        ],
      ),
    );
  }

}