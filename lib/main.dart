import 'package:flutter/material.dart';
import 'package:insuficiencia_cardiaca/Classificacao.dart';
import 'package:insuficiencia_cardiaca/Diagnostico.dart';
import 'package:insuficiencia_cardiaca/tratamento.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Insuficiência Cardíaca';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Tratamento();
}
}