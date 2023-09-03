import 'package:chatting_gui/src/widgets/side_nav_bar.dart';
import 'package:chatting_gui/src/screens/chatroom.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SideNavBar(),
            Expanded(child: Chatroom()),
          ],
        ),
      ),
    );
  }
}
