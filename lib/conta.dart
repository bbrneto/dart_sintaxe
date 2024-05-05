import 'package:uuid/uuid.dart';

class Conta {
  String id = Uuid().v1();

  String nome;

  double _saldoReal = 0; // Atributo privado

  Conta(this.nome);

  double get getSaldo {
    return _saldoReal * cambioHoje();
  }

  void set setSaldo(double saldoDolar) {
    _saldoReal = saldoDolar / cambioHoje();
  }

  double cambioHoje() {
    return 5.15;
  }
}
