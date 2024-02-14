import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes de flutter'),
      ),
      body: ListView(
        children: const [
          Divider(),
          ListTile(
            leading: Icon(Icons.mode_of_travel),
            title: Text(
              'q muera el fokin amor',
              style: TextStyle(color: Color.fromARGB(255, 247, 17, 33)),
            ),
            subtitle: Text(
              'extraño a mi novia q esta lejos helpme',
              style: TextStyle(color: Color.fromARGB(255, 0, 38, 255)),
            ),
          ),
          Divider(),
          ListTile(
              leading: Icon(Icons.mode_of_travel),
              title: Text(
                'q muera el fokin  amor',
                style: TextStyle(color: Color.fromARGB(255, 255, 2, 2)),
              ),
              subtitle: Text('Traiganme una chichona')),
          Divider(),
          ListTile(
            leading: Icon(Icons.mode_of_travel),
            title: Text(
              'arriba el ame',
              style: TextStyle(color: Color.fromARGB(255, 255, 191, 0)),
            ),
            subtitle: Text('tenemos la 14 y me la pelan to2'),
          ),
        ],
      ),
    );
  }
}
