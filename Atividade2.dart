import 'dart:io';
import 'dart:math';

void main() {

  //coletando os dados
  print("Insira o primeiro valor: ");
  double a = double.parse(stdin.readLineSync()!);

  print("Insira o segundo valor: ");
  double b = double.parse(stdin.readLineSync()!);
  
  print("insira o terceiro valor: ");
  double c = double.parse(stdin.readLineSync()!); 
 
  //continha do resultado
   double d = ((a+b) * (a+b) + (b+c) * (b+c))/2;
  
  //mostrando o resultado
  print("o resultado eh $d");
  
}