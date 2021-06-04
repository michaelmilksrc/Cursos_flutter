import 'dart:io';

main() {
  // Àrea da circunferência = PI * raio * raio

  const double PI = 3.1415;

  stdout.write("Informe o raio: ");
  final String? entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario!);

  final double area = PI * raio * raio;

  print("O valor da área é: $area");
}
