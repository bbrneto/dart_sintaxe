import 'package:dart_sintaxe/conta.dart';

// Encapsulamento é o que permite gerenciar acessos.

/*
Público: dado que pode ser acessado e alterado livremente.
Privado: dado que precisa de uma liberação para ser acessado ou alterado.
*/
void main() {
  Conta conta = Conta('Corrente');
  print(conta.getSaldo);

  conta.setSaldo = 20;
  print(conta.getSaldo);
}
