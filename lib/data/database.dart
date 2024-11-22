// ignore_for_file: unused_field

import 'package:hive_flutter/hive_flutter.dart';

class ToDoDatabase{
  List toDoList = [];

  final _myhive = Hive.box('myhive');

  void createInitData(){
    toDoList = [

    ];
  }

  void loadData(){
    toDoList = _myhive.get("TODOLIST");
  }

  void updateData(){
    _myhive.put("TODOLIST", toDoList);
  }
}
