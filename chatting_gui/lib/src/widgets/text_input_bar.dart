import 'package:flutter/material.dart';

class TextInputBar extends StatelessWidget {
  const TextInputBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(4, 0, 4, 8),
      height: 60,
      color: Colors.white,
      child: Row(
        children: [
        const Flexible(
          child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
            hintText: 'Enter your questions...')
          )
        ),
        IconButton(
          icon: const Icon(Icons.mic),
          onPressed: () => {},
        ),
        IconButton(
          icon: const Icon(Icons.send),
          onPressed: () => {},
        ),
        ],
      )
    );
  }
}
