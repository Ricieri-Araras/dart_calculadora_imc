class Pessoa {
  late String _nome;
  late double _peso;
  late double _altura;

  Pessoa(this._nome, this._peso, this._altura);

  void setPessoa(String nome, double peso, double altura) {
    _nome = nome;
    _peso = peso;
    _altura = altura;
  }

  Map<String, dynamic> getPessoa() {
    return {
      'nome': _nome,
      'peso': _peso,
      'altura': _altura,
    };
  }

  @override
  String toString() {
    return {
      'nome': _nome,
      'peso': _peso,
      'altura': _altura,
    }.toString();
  }
}
