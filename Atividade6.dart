import 'dart:io';
import 'dart:math';

void main() {

  //coletando os dados
  print("Insira o valor de a:");
  double a = double.parse(stdin.readLineSync()!);  

  print("Insira o valor de b:");
  double b = double.parse(stdin.readLineSync()!);  

  print("Insira o valor de c:");
  double c = double.parse(stdin.readLineSync()!);  

  print("Insira o valor de d:");
  double d = double.parse(stdin.readLineSync()!);  

  print("Insira o valor de e:");
  double e = double.parse(stdin.readLineSync()!);  

  print("Insira o valor de f:");
  double f = double.parse(stdin.readLineSync()!);  


  double x = ((c*e)-(b*f))/((a*e)-(b*d));

  double y = ((a*f)-(c*d))/((a*e)-(b*d));


  print("O resultado da equacao x eh $x");
  print("O resultado da equacao y eh $y");
}