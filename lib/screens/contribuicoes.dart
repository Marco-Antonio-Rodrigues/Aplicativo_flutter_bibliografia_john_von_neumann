import 'package:flutter/material.dart';

class Contribuicoes extends StatelessWidget {
  const Contribuicoes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Color.fromRGBO(26, 26, 26, 0),
          body: Padding(
            padding: const EdgeInsets.only(left: 5),
            child: ListView(
              children: [
                
                Text(
                        " Computação",
                        style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        ),
                      ),
                  
                Text(
                  "",
                  style: TextStyle(
                        fontSize: 5,
                        ),
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  //color: Color.fromARGB(255, 36, 48, 64),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    physics: ScrollPhysics(),
                    children: [
                      Image.asset('assets/vonneumann.jpeg'),
                      SizedBox(width: 6,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Arquitetura de john von neumann",
                            style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        ),
                            ),
                          SizedBox(height: 14,),
                          Text("Ela é composta por três grandes pilares:"
                          ),
                          Text(
                          "  - Unidade de Processamento"
                          ),
                          Text(
                          "  - Central Sistema de memória"
                          ),
                          Text(
                          "  - Sistema de entrada e saída"),
                        ],
                      ),
                      SizedBox(width: 15,),
                      Image.asset('assets/arq.png'),
                      SizedBox(width: 0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height:5,),
                      Text(
                        "Tal arquitetura foi meio que uma "
                        ),
                      Text(
                        "complementação da ideia de "
                        ),
                      Text(
                        "Alan Turing que já tinha proposto a máquina "
                        ),
                      Text(
                        "de turing, que ainda hoje seria uma "
                        ),
                      Text(
                        "idealização para os computadores."
                        ),
                        ],
                      ),
                    ],
                  ),
                ),







                Text(
                  "",
                  style: TextStyle(
                        fontSize: 15,
                        ),
                ),
                Text(
                        " Teoria Dos Jogos",
                        style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        ),
                      ),
                Text(
                  "",
                  style: TextStyle(
                        fontSize: 5,
                        ),
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  //color: Color.fromARGB(255, 36, 48, 64),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    physics: ScrollPhysics(),
                    children: [
                      Text(
                        "Em Breve...",
                        style: TextStyle(
                          height:7,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  "",
                  style: TextStyle(
                        fontSize: 15,
                        ),
                ),
                Text(
                        " Lógica",
                        style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        ),
                      ),
                Text(
                  "",
                  style: TextStyle(
                        fontSize: 5,
                        ),
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  //color: Color.fromARGB(255, 36, 48, 64),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    physics: ScrollPhysics(),
                    children: [
                      Text(
                        "Em Breve...",
                        style: TextStyle(
                          height:7,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  "",
                  style: TextStyle(
                        fontSize: 15,
                        ),
                ),
                Text(
                        " Economia",
                        style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        ),
                      ),
                Text(
                  "",
                  style: TextStyle(
                        fontSize: 5,
                        ),
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  //color: Color.fromARGB(255, 36, 48, 64),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    physics: ScrollPhysics(),
                    children: [
                      Text(
                        "Em Breve...",
                        style: TextStyle(
                          height:7,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  "",
                  style: TextStyle(
                        fontSize: 15,
                        ),
                ),
                Text(
                        " Mecânica Quântica",
                        style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        ),
                      ),
                Text(
                  "",
                  style: TextStyle(
                        fontSize: 5,
                        ),
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  //color: Color.fromARGB(255, 36, 48, 64),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    physics: ScrollPhysics(),
                    children: [
                      Text(
                        "Em Breve...",
                        style: TextStyle(
                          height:7,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                                Text(
                  "",
                  style: TextStyle(
                        fontSize: 15,
                        ),
                ),
                Text(
                        " Armamento",
                        style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        ),
                      ),
                Text(
                  "",
                  style: TextStyle(
                        fontSize: 5,
                        ),
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  //color: Color.fromARGB(255, 36, 48, 64),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    physics: ScrollPhysics(),
                    children: [
                      Text(
                        "Em Breve...",
                        style: TextStyle(
                          height:7,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),





              ],
            ),
          ),
    );
    // return Scaffold(
    //   backgroundColor: Color.fromRGBO(26, 26, 26, 0),
    //   body: SingleChildScrollView(
    //     child: Padding(
    //       padding: const EdgeInsets.symmetric(horizontal: 12),
    //       child: Column(
    //       ),
    //     ),
    //   )
    // );
  }
}
