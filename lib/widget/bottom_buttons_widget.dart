import 'package:flutter/material.dart';

class BottomButtonsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(Icons.replay, color: Colors.yellow),
          ),
          CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(Icons.close, color: Colors.red),
          ),
          CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(Icons.star, color: Colors.blue),
          ),
          CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(Icons.favorite, color: Colors.green),
          ),
          CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(Icons.flash_on, color: Colors.purple),
          ),
        ],
      );
}
