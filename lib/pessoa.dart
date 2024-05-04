class Pessoa {
  String nome;

  int idade;

  bool estaAutenticada;

  Pessoa({
    required this.nome,
    required this.idade,
    required this.estaAutenticada,
  });

  Map<String, dynamic> toMap() {
    return {
      'nome': nome,
      'idade': idade,
      'estaAutenticada': estaAutenticada,
    };
  }
}
