// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_todo_list/util/todo_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blue,
        title: Center(
          child: Text(
            "To Do",
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          TodoTile(
            taskName: "Make Tutorial",
            taskComplete: true,
            onChanged: (p0) {
            },
          ),
          TodoTile(
            taskName: "Make Dinner",
            taskComplete: false,
            onChanged: (p0) {
            },
          )
        ],
      )
    );
  }
}