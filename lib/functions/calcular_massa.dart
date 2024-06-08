void resultado(double peso, double altura) {
  var imc = peso / (altura * altura);
  if (imc < 16) {
    print("Resultado: Magreza grave.");
  } else if (imc < 17) {
    print("Resultado: Magreza moderada.");
  } else if (imc < 18.5) {
    print("Resultado: Magreza leve.");
  } else if (imc < 25) {
    print("Resultado: Saudável.");
  } else if (imc < 30) {
    print("Resultado: Sobrepeso.");
  } else if (imc < 35) {
    print("Resultado: Obesidade Grau I.");
  } else if (imc < 40) {
    print("Resultado: Obesidade Grau II(severa).");
  } else if (imc >= 40) {
    print("Resultado: Obesidade Grau III(mórbida).");
  }
}
