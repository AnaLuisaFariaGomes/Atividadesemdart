import 'dart:io';
import 'dart:math';

void main() {


   
  //dados do primeiro ponto
  print("Insira as coordenadas do primeiro ponto:");

  print("Insira o valor de x1: ");
  double x1 = double.parse(stdin.readLineSync()!);

  print("Insira o valor de y1: ");
  double y1 = double.parse(stdin.readLineSync()!);
  
  //dados do segundo ponto
  print("Insira as coordenadas do segundo ponto:");
  
  print("insira o valor de x2: ");
  double x2 = double.parse(stdin.readLineSync()!);

  print("insira o valor de y2: ");
  double y2 = double.parse(stdin.readLineSync()!);  
 
  //continha do resultado
   double d = sqrt((x2-x1) * (x2-x1) + (y1-y2) * (y1-y2));
  
  //mostrando o resultado
  print("o resultado eh $d);
  
}