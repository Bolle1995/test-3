
import 'package:flutter/material.dart';

void main() {
  runApp(BohrprotokollApp());
}

class BohrprotokollApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bohrprotokoll App',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bohrprotokoll Start'),
        ),
        body: Center(
          child: Text('Willkommen in der Bohrprotokoll App!'),
        ),
      ),
    );
  }
}
