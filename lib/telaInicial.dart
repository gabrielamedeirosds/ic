import 'package:flutter/material.dart';
import 'package:insuficiencia_cardiaca/Definicao.dart';
import 'package:insuficiencia_cardiaca/Exames.dart';

class TelaInicial extends StatefulWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  _TelaInicialState createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('IC'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            )
          ],
          centerTitle: true,
        ),
        body: SafeArea(child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.blue[900],
              padding: const EdgeInsets.only(top: 60.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  SizedBox(
                      width: 200,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Definicao()),
                          );
                        },
                        child: const Text(
                          "Definição",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white)),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 200,
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Diagnóstico",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white)),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 200,
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Classificação",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white)),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 200,
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Etiologia",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white)),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 200,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Exames()),
                          );
                        },
                        child: const Text(
                          "Exames",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white)),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 200,
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Prognostico",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white)),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 200,
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Tratamento",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white)),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 200,
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Questões",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white)),
                      )),
                ],
              ));
        })));
  }
}