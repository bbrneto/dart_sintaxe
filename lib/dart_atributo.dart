import 'package:dart_sintaxe/viagem.dart';

void main() {
  // Atributo de instância
  // Cada instância possui o seu próprio valor
  Viagem proximaViagem = Viagem();
  print(proximaViagem.valor);

  // Atributo de classe
  // Todas as instâncias compartilham o mesmo valor
  // Portanto, é independente do objeto
  print(Viagem.codigo);
}
