import 'package:flutter/material.dart';
import 'package:localiza_sol/cadastro.dart';

class NovoPorAqui extends StatefulWidget {
  const NovoPorAqui({Key? key}) : super(key: key);

  @override
  _NovoPorAquiState createState() => _NovoPorAquiState();
}

class _NovoPorAquiState extends State<NovoPorAqui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Localizar"),
        backgroundColor: const Color.fromARGB(255, 11, 1, 54),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "ASSISTA O VIDEO PARA ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          const Text(
            "APRENDER A USAR A PLATAFORMA",
            textAlign: TextAlign.justify,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          //TROCAR POR CONTAINER COM VIDEO E INSTANCIAR O PLAYER
          Text("Video De explicacao"),
          //TROCAR POR CONTAINER COM VIDEO E INSTANCIAR O PLAYER
          const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text(
              "Nós unimos todos os profissionais do ramo fotovoltaico, se voce for um e deseja ANUNCIAR SEUS SERVIÇOS, "
              "CADASTRE-SE clicando aqui!",
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(25),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Cadastro()));
              },
              child: const Text(
                "CADASTRE-SE",
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
                    MaterialStateProperty.all<Color>(Colors.orange),
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
