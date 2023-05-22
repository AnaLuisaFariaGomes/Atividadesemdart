import 'dart:io';
import 'dart:math';

void main() {

  //coletando os dados
  print("Insira a primeira nota: ");
  double a = double.parse(stdin.readLineSync()!);

  print("Insira a segunda nota: ");
  double b = double.parse(stdin.readLineSync()!);
  
  print("Insira a terceira nota: ");
  double c = double.parse(stdin.readLineSync()!); 
 
  //continha do resultado
   double d = (2 * a + 3 * b + 5 * c)/3;
  
  //mostrando o resultado
  print("o resultado eh $d");
  
}