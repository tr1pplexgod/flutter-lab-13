import 'package:flutter/material.dart';
import './screen/page.dart';
import './config/theme-config.dart';

void main() {
  runApp(MyNotesApp());
}

class MyNotesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.getTheme(),
      home: NotesPage(),
    );
  }
}
