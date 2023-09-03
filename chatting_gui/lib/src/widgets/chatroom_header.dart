import 'package:flutter/material.dart';
import 'package:chatting_gui/src/widgets/header_text.dart';

class ChatroomHeader extends StatelessWidget {
  const ChatroomHeader({super.key});
  final defaultUserPath = 'assets/images/default_user.png';
  final displayText = 'Default User';

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
            child: Image.asset(
              defaultUserPath,
              height: 48,
              width: 48,
            ),
          ),
          HeaderText(displayText: displayText, alignment: Alignment.centerLeft)
        ],
      )
    );
  }
}
