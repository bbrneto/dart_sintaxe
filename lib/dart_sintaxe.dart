import 'package:dart_sintaxe/transporte.dart';

// Sintaxe (gramática): é o estudo das palavras, suas relações e ordem.

/*
Sintaxe (programação): é o conjunto de normas (regras) que coordenam e estruturam a construção das variáveis, funções, classes, operadores, condicionais, loops etc.
Essas normas ditam como a lógica deve ser escrita, qual a ordem entre os termos da linguagem e quais suas palavras-chave (termos restritos da linguagem).
*/

// Semântica (interpretação): linguagens de programação não devem ser ambíguas, ou seja, permitir mais de uma interpretação.
void main(List<String> arguments) {
  escolherTransporte(Transporte.carro);
  escolherTransporte(Transporte.submarino);

  Transporte.tipos();
}

void escolherTransporte(Transporte transporte) {
  switch (transporte) {
    case Transporte.carro:
      print('Vou de CARRO.');

      break;
    case Transporte.bicicleta:
      print('Vou de BICICLETA.');

      break;
    case Transporte.trem:
      print('Vou de TREM.');

      break;
    case Transporte.aviao:
      print('Vou de AVIAO.');

      break;
    default:
      print('Vou à pé.');
  }
}
