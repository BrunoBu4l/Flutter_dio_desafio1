import 'package:desafio1/classes/pessoa.dart';
import 'package:test/test.dart';
//mport 'package:desafio1/desafio1.dart' as app;
void main() {
  test('Calcula o IMC corretamente', () {
    Pessoa pessoa = Pessoa('Alice', 60.0, 1.65);//alturas em metros
    expect(pessoa.calcularIMC(), equals(22.04));
     print('Classificação IMC: ${pessoa.classificarIMC()}');

     Pessoa pessoa2 = Pessoa('Bob', 70.0, 1.75); // Altura em centímetros
    expect(pessoa2.calcularIMC(), equals(22.86));
     print('Classificação IMC: ${pessoa2.classificarIMC()}');
  });
}