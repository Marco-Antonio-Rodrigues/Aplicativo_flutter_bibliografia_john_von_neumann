import 'package:flutter/material.dart';

import 'screens/contribuicoes.dart';

import 'screens/sobre.dart';

import 'screens/lifestyle.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'John Vom Neumann',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.dark,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _paginaAtual = 0;
  void aoMudarDeAba(int indice) {
    setState(() {
      _paginaAtual = indice;
    });
  }
  final List<Widget> _telas = [
    Contribuicoes(),
    Sobre(),
    Lifestyle(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text("Bottom Navigation")),
      body: _telas[_paginaAtual],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _paginaAtual,
        backgroundColor: Color.fromARGB(255, 36, 48, 64),
        onTap: aoMudarDeAba,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: "Contribuições",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.folder_shared),
            label: "Sobre",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.folder_special_rounded),
            label: "LifeStyle",
          ),
        ],
      ),
    );
  }
}