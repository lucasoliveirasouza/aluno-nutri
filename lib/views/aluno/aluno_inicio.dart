import 'package:flutter/material.dart';

class AlunoInicioView extends StatefulWidget {
  AlunoInicioView({Key? key}) : super(key: key);

  @override
  State<AlunoInicioView> createState() => _AlunoInicioViewState();
}

class _AlunoInicioViewState extends State<AlunoInicioView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white24,
        shadowColor: Colors.transparent,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.grey.shade700,
        ),
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
        padding: EdgeInsets.only(right: 15, left: 15, top: 5),
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                child: Icon(Icons.account_circle_rounded),
              ),
              title: Text("Lucas Oliveira de Souza"),
              subtitle: Container(
                child: Text(
                  "9° ano - A",
                  style: TextStyle(),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              child: ListTile(
                title: Text("Saldo atual"),
                subtitle: Text("Crédito disponível"),
                trailing: Text(
                  "R\$ 54,00",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
