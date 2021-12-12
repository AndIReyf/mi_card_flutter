import 'package:flutter/material.dart';

class InfoRow extends StatelessWidget {
  final IconData icon;
  final String text;

  InfoRow(this.icon, this.text);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.black38,
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: ListTile(
        leading: Icon(
          this.icon,
          color: Colors.white,
          size: 24,
        ),
        title: Text(
          this.text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
