//1. Declare dois números n1 e n2 e inicialize-os.
//Realize as operações abaixo e exiba  o resultado de cada uma: 
import 'dart:math';

void main() {
  var n1 = 7;
  var n2 = 3;

// a. O resto da divisão de n1 por n2; 
  var remainder = n1 % n2;
  print(remainder);

//b. n1 dividido por n2 com divisão inteira (operador: ~/); 
  var intDiv = n1 ~/ n2;
  print(intDiv);


//d. teste se n1 é inteiro (operador is); 
//e. teste se n1 não é inteiro (operador is!). 
  var power = pow(n2, n1);
  print(power);

  print("$n1 é inteiro ? ${n1 is int}");
  print("$n1 não é inteiro ? ${n1 is! int}");
}