import 'package:flutter/material.dart';

import 'widgets/todo_header.dart';

class TodosPage extends StatelessWidget {
  const TodosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            TodoHeader(),
          ],
        ),
      ),
    );
  }
}
