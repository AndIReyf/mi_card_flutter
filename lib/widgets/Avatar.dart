import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (CircleAvatar(
      backgroundImage: AssetImage('assets/images/image.jpg'),
      radius: 50.0,
    ));
  }
}