import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Drawer Header',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.fmd_bad_outlined),
            title: Text('Anuncios'),
          ),
          ListTile(
            leading: Icon(Icons.report_gmailerrorred),
            title: Text('Reportes'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Configuracion'),
          ),
          ListTile(
            leading: Icon(Icons.logout_rounded),
            title: Text('Desconectarse'),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(
              'Conectarse',
              style: TextStyle(fontSize: 12, color: Colors.white),
            ),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(
              'Registrate',
              style: TextStyle(fontSize: 12, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
