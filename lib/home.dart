import 'package:flutter/material.dart';
import 'package:localiza_sol/integradores.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "LocalizaSOL",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.fromLTRB(15, 20, 15, 15),
        child: Text("Corpo do APP"),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.grey,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => Integradores())));
                },
                child: const Icon(Icons.accessibility_new),
              ),
            )
          ],
        ),
      ),
    );
  }
}
