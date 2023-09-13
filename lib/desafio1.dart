import 'dart:io';
import 'classes/pessoa.dart';
void main() {
 try {
    stdout.write('Informe o nome da pessoa: ');
    String nome = stdin.readLineSync() ?? '';

    stdout.write('Informe o peso (kg): ');
    double peso = double.parse(stdin.readLineSync() ?? '');

    stdout.write('Informe a altura (m): ');
    double altura = double.parse(stdin.readLineSync() ?? '');


    Pessoa pessoa = Pessoa(nome, peso, altura);

    print('Resultado:');
    print(pessoa.toString());
     print('Classificação IMC: ${pessoa.classificarIMC()}');
  } catch (e) {
    print('Ocorreu um erro: $e');
  }

}