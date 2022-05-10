import 'package:flutter/material.dart';
import 'package:localiza_sol/cadastro.dart';
import 'package:localiza_sol/telaLocalizar.dart';
import 'package:localiza_sol/telaLogin.dart';
import 'package:localiza_sol/telaNovoPorAqui.dart';

class TelaAbertura extends StatefulWidget {
  const TelaAbertura({Key? key}) : super(key: key);

  @override
  _TelaAberturaState createState() => _TelaAberturaState();
}

class _TelaAberturaState extends State<TelaAbertura> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text("Aguardando Logo Designer")
              // Padding(
              //   padding: const EdgeInsets.all(30.0),
              //   child: ,
              // ),
            ],
          ),
          // ESTE TRECHO VAI SAIR PARA UMA IMAGEM LOGO

          Padding(
            padding: const EdgeInsets.all(15),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Localizar())));
              },
              child: const Text(
                "Localizar",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              // ignore: prefer_const_constructors
              style: ButtonStyle(
                padding: MaterialStateProperty.all(
                    const EdgeInsets.fromLTRB(50, 5, 50, 5)),
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blueAccent),
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NovoPorAqui()));
              },
              child: const Text(
                "Novo por Aqui",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              // ignore: prefer_const_constructors
              style: ButtonStyle(
                padding: MaterialStateProperty.all(
                    const EdgeInsets.fromLTRB(25, 5, 25, 5)),
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blueAccent),
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Login()));
              },
              child: const Text(
                "Login",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              // ignore: prefer_const_constructors
              style: ButtonStyle(
                padding: MaterialStateProperty.all(
                    const EdgeInsets.fromLTRB(70, 5, 70, 5)),
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blueAccent),
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Cadastro()));
              },
              child: const Text(
                "Cadastro",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              // ignore: prefer_const_constructors
              style: ButtonStyle(
                padding: MaterialStateProperty.all(
                    const EdgeInsets.fromLTRB(55, 5, 55, 5)),
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blueAccent),
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
