import 'package:flutter/material.dart';

class AlunoInicioView extends StatefulWidget {
  const AlunoInicioView({Key? key}) : super(key: key);

  @override
  State<AlunoInicioView> createState() => _AlunoInicioViewState();
}

class _AlunoInicioViewState extends State<AlunoInicioView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
        title: Text(
          "Nutre",
          style: TextStyle(
            color: Colors.grey.shade700,
          ),
        ),
        elevation: 0,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.only(right: 15, left: 15, top: 15),
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.account_circle_rounded),
              title: Text("Lucas Oliveira de Souza"),
              subtitle: Text("9° ano - A"),
            )
          ],
        ),
      ),
    );
  }
}
