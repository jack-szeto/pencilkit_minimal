import 'package:flutter/material.dart';
import 'package:pencil_kit/pencil_kit.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: InteractiveViewer(
          panEnabled: false,
          child: const PencilKit(),
        )),
      ),
    );
  }
}
