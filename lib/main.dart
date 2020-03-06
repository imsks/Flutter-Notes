import 'package:flutter/material.dart';
import 'package:flutter_note/screens/notes_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Notes',
      debugShowCheckedModeBanner: false,
      home: NotesScreen(),
    );
  }
}
