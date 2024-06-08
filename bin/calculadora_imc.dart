import 'package:calculadora_imc/classes/pessoa.dart';
import 'package:calculadora_imc/functions/utils.dart' as utils;
import 'package:calculadora_imc/functions/calcular_massa.dart';

void main(List<String> arguments) {
  //
  print("Calculadora de IMC");
  var nome = utils.lerConsole("Digite o nome: ");
  var peso = double.parse(utils.lerConsole("Digite o peso: "));
  var altura = double.parse(utils.lerConsole("Digite a altura: "));

  var p1 = Pessoa(nome, peso, altura);
  p1.setPessoa(nome, peso, altura);

  print("*** Resultado ***");
  print("");
  print(p1.toString());

  resultado(peso, altura);
}
