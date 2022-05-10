import 'package:flutter/material.dart';

class Integradores extends StatefulWidget {
  @override
  _IntegradoresState createState() => _IntegradoresState();
}

class _IntegradoresState extends State<Integradores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Integradores",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Text("oi"),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("Fechar Tela"),
          )
        ],
      ),
    );
  }
}
