/*
Iterable é uma classe abstrata. Logo, não pode ser instanciada.
Ela padroniza as propriedades e comportamentos de List e Set.
É uma coleção de valores ou elementos que podem ser acessados sequencialmente.
*/
void main() {
  // Set: armazena valores únicos sem considerar a ordem das entradas.
  Set<String> destinos = <String>{}; // Entre chaves
  destinos = registrarDestino(destinos, 'Rio de Janeiro');
  destinos = registrarDestino(destinos, 'São Paulo');
  destinos = registrarDestino(destinos, 'Recife');
  destinos = registrarDestino(destinos, 'São Paulo');
  print(destinos);

  // Alguns métodos:
  print(destinos.first); // Primeiro elemento
  print(destinos.last); // Último elemento
  print(destinos.isEmpty); // Informa se a coleção está vazia
  print(destinos.length); // Tamanho da coleção
  print(destinos.elementAt(1)); // Elemento em determinada posição
  print(destinos.contains('Recife')); //Informa se a coleção contém o elemento

  // Polimorfismo
  List<int> numeros = [0, 1, 2, 3]; // Entre colchetes
  numeros.addAll([4, 5, 6, 6]); // List
  numeros.addAll({7, 8, 9}); // Set
  for (var numero in numeros) {
    print(numero);
  }

  var subLista = numeros.getRange(1, 4);
  print(subLista); // Entre parênteses
  print(subLista.runtimeType);

  List<int> lista = subLista.toList();
  print(lista);
  print(lista.runtimeType);
}

Set<String> registrarDestino(Set<String> destinos, String destino) {
  destinos.add(destino);
  return destinos;
}
