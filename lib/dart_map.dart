// No Dart, as coleções podem ser: List, Set ou Map.

/*
Map é um tipo de coleção extremamente útil quando acessamos bancos de dados e trocamos informações com APIs.
Trata-se de um par contendo uma chave e um valor, onde essa chave dá acesso à leitura e modificação desse valor.
É também conhecido como "Dicionário".
*/
import 'package:dart_sintaxe/pessoa.dart';

void main() {
  Map<String, double> precos = {
    'São Paulo': 1200,
    'Recife': 1000,
  };
  precos['Rio de Janeiro'] = 1500;

  print(precos);
  print(precos['Recife']);
  print(precos['Teresina']);

  precos['Recife'] = 2000;
  print(precos);

  precos.remove('Recife');
  print(precos);

  Map<String, dynamic> json = {};
  json['Brasília'] = 'Muito caro!';
  json['Salvador'] = 1800;

  print(json);

  Pessoa pessoa = Pessoa(nome: 'Dandara', idade: 25, estaAutenticada: true);
  Map<String, dynamic> map = pessoa.toMap();
  print(map);
}
