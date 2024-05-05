/*Tipo é um conjunto de regras, propriedades e operações que definem como um dado será manipulado.
Por exemplo, classe é o tipo ao qual o objeto pertence. Já int é um exemplo de tipo primitivo.*/

/*Dart é uma linguagem estaticamente tipada!
Portanto, previne erros envolvendo tipos, tornando-se mais legível.*/
void main() {
  double numeroDouble = 7.1;
  print(numeroDouble.runtimeType); // Tipo em tempo de execução

  // Não é necessário declarar o tipo da variável
  // O tipo da variável é definido a partir da inicialização
  // O tipo da variável é estático
  // O tipo da variável não pode mudar durante a execução
  var numeroVar = 7.1;
  // numeroVar = 'String';// Erro!
  print(numeroVar.runtimeType);

  // O tipo da variável é dinâmico
  // O tipo da variável pode mudar durante a execução
  dynamic numeroDynamic = 7.1;
  print(numeroDynamic.runtimeType);
  numeroDynamic = 'String';
  print(numeroDynamic.runtimeType);
}
