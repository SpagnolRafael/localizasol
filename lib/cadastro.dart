import 'package:flutter/material.dart';
import 'package:localiza_sol/cadastroPF.dart';
import 'package:localiza_sol/cadastroPJ.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({Key? key}) : super(key: key);

  @override
  _CadastroState createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController? _tabController;
    _tabController = TabController(
      length: 2,
      vsync: this,
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cadastre-se AQUI"),
        backgroundColor: const Color.fromARGB(255, 11, 1, 54),
        bottom: TabBar(
          controller: _tabController,
          tabs: const [
            Tab(text: "Pessoa Física"),
            Tab(
              text: "Pessoa Jurídica",
            )
          ],
        ),
      ),
      body: TabBarView(
        children: const [
          CadastroPF(),
          CadastroPJ(),
        ],
        controller: _tabController,
      ),
    );
  }
}
