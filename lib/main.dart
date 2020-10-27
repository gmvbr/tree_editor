import 'package:flutter/material.dart';
import 'package:project_manager/project_manager.dart';

void main() {
  runApp(ApplicationLoader());
}

class ApplicationLoader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tree-Editor',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.dark,
      routes: {
        '/project_manager': (context) => ProjectManager(),
      },
      initialRoute: '/project_manager',
    );
  }
}
