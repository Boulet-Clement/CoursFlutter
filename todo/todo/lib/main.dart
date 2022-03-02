import 'package:flutter/material.dart';
import './screens/all_tasks.dart';

void main() {
  runApp(const TodoList());
}

class TodoList extends StatelessWidget {
  const TodoList({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo List',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Comforter'),
      home: const AllTasks(title: 'Todo List'),
    );
  }
}
