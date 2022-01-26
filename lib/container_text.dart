import 'package:flutter/material.dart';

class ContainerText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text('Bienvenido'),
          Text('Staging only feature')
        ],
      ),
    );
  }

}