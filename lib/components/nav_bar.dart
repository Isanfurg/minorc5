import 'package:flutter/material.dart';
import 'package:minorcc5/components/side_bar.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Bienvenido!',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        backgroundColor: Colors.red,
      ),
      drawer: SideBar(),
    );
  }
}
