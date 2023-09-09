import 'package:flutter/material.dart';
import 'package:chatting_gui/src/widgets/chatroom_header.dart';
import 'package:chatting_gui/src/widgets/chat_ui.dart';
import 'package:chatting_gui/src/widgets/text_input_bar.dart';


class Chatroom extends StatefulWidget {
  const Chatroom({super.key});

  @override
  State<Chatroom> createState() => _ChatroomState();
}

class _ChatroomState extends State<Chatroom> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            ChatroomHeader(),
            ChatUI(),
            TextInputBar(),
          ],
        ),
      ),
    );
  }
}
