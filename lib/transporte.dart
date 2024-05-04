/*
A atualização no Flutter 3.0 trouxe algumas melhorias para o Enum.
Agora, é possível fornecer: métodos, getters, setters e até operadores.
Além disso, as Enums podem implementar interfaces e aplicar Mixins.
*/
enum Transporte {
  carro,
  bicicleta,
  trem,
  aviao,
  submarino;

  // Enums são estruturas estáticas no Dart. Portanto, não podem ser inicializadas. Logo, os métodos também devem ser.
  static void tipos() {
    print('CARRO, BICICLETA, TREM, AVIAO, SUBMARINO');
  }
}
