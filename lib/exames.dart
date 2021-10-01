import 'package:flutter/material.dart';
import 'package:insuficiencia_cardiaca/TelaInicial.dart';

class Exames extends StatelessWidget {
  const Exames({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Exames'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search))
          ],
          centerTitle: true,
        ),
        body: SafeArea(
          child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
            return Container(
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.only(top: 60.0),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.blue[900],
                ),
                child: Column(children: [
                  SizedBox(
                      width: 200,
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Laboratoriais",
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
                          "ECG",
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
                          "Ressonancia Magnética",
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
                          "Radiografia de Torax",
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
                          "Cintilografia Miocardica",
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
                          "Ecocardiograma",
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
                          "Teste de Esforço Cardiopulmonar",
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
                          "Biomarcadores",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white)),
                      )),
                ]));
          }),
        ));
  }
}
