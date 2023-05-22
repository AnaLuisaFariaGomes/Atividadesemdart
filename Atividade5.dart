import 'dart:io';
import 'dart:math';

void main() {

  //coletando os dados
  print("Insira o custo do carro para a fabrica: ");
  double a = double.parse(stdin.readLineSync()!);

 
  //continha do resultado
   double d = (a/100)*28;
   double i = (a/100)*45;
   double r = a + d + i;
  
  //mostrando o resultado
  print("O custo final para o consumidor eh $r");
}