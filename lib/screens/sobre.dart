import 'package:flutter/material.dart';

class Sobre extends StatelessWidget {
  const Sobre({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(26, 26, 26, 0),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5),
          child: Column(
            children: [
              Text(
                  "",
              style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              decoration: TextDecoration.underline,
              //height: 1,
              fontSize: 10,
              ),
              ),
              Image.asset('assets/foto.jpg'),
              Text(""
                  "Johm Von Neumann",
              
              style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              decoration: TextDecoration.underline,
              //height: 1,
              fontSize: 30,
              ),
              ),
              Text(
                  "",
              style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              decoration: TextDecoration.underline,
              //height: 1,
              fontSize: 10,
              ),
              ),
              Row(
                children: [
                Text(""
                    "Sobre: ",
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                    ),
                ),
              Text(
                    "Matemático húngaro de origem ",
                    style: TextStyle(
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                    fontSize: 18,
                    ),
                ),
                ],
              ),
              Text(
                "judaica, que foi naturalizado americano nos anos 30 do século XX. Nasceu em 28 de dezembro de 1903. Desenvolveu contribuições importantes em Mecânica Quântica, Teoria dos conjuntos, Ciência da Computação, Economia, Teoria dos Jogos e praticamente todas as áreas da Matemática. Faleceu no dia 8 de Fevereiro de 1957, vítima de um tumor no cérebro. Foi também professor na Universidade de Princeton e um dos construtores do ENIAC (o primeiro computador eletrônico). ",
                  style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              
              
            ],
          ),
        ),
      )
    );
  }
}