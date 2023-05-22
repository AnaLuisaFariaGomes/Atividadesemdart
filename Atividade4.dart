import 'dart:io';
import 'dart:math';

void main() {

  //coletando os dados
  print("Insira o tempo de duração do evento da fábrica em segundos: ");
  double a = double.parse(stdin.readLineSync()!);

 
  //continha do resultado
   double m = a/60;
   double h = m/60;
  
  //mostrando o resultado
  print("A duração em segundos eh $a");
  print("A duração em minutos eh $m");
  print("A duração em horas eh $h");
  
}