import 'package:flutter/material.dart';
import 'package:flutter_visual_code/factory/task_factory.dart';
import 'package:flutter_visual_code/models/task.dart';

import 'package:flutter_visual_code/AnotherScreen.dart';


class AnotherScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Segunda Pantalla'),
      ),
      body: Center(
        child: Text('Bienvenido a la segunda pantalla!'),
      ),
    );
  }
}