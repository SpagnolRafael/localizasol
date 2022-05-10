import 'package:flutter/material.dart';

class Localizar extends StatefulWidget {
  const Localizar({Key? key}) : super(key: key);

  @override
  _LocalizarState createState() => _LocalizarState();
}

class _LocalizarState extends State<Localizar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Localizar"),
        backgroundColor: Color.fromARGB(255, 11, 1, 54),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Voltar"))
        ],
      ),
    );
  }
}
