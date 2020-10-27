library project_manager;

import 'package:flutter/material.dart';

//
// Gerenciador de projetos
//
class ProjectManager extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => UIState();
  
}

//
// Lógica da interface
//
abstract class UILogic extends State<ProjectManager> {

  void create(){

  }

}

//
// Estado do gerenciador de projetos
//
class UIState extends UILogic {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tree-Editor"),
        elevation: 0,
        backgroundColor: Colors.blue
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        child: Icon(Icons.create),
        onPressed: create,
      ),
    );
  }
}
