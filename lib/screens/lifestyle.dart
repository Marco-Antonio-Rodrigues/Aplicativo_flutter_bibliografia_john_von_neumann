import 'package:flutter/material.dart';

class Lifestyle extends StatelessWidget {
  const Lifestyle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(26, 26, 26, 0),
      body: SingleChildScrollView(
       child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Center(
            child: Column(            
              children: [
                SizedBox(height: 100,),
                Text(
                  "Em breve",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                  ),
                  SizedBox(height: 15,),
                  Text(
                  "Enquanto isso...",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                  ),
                  Image.asset('assets/von.jpg'),
                  SizedBox(height: 10,),
                      Text(
                        "“ Qualquer um que considere métodos"
                        ),
                      Text(
                        "aritméticos de produzir dígitos"
                        ),
                      Text(
                        "aleatórios está, é claro, em estado"
                        ),
                      Text(
                        "de pecado."
                        ),
              ],
            ),
          ),
        ),
      )
    );
  }
}