//7. Elabore um script que faça um for de  1 até um valor e imprima uma  sequência semelhante à abaixo.  Use qualquer estrutura de repetição 
//.1 
//··2 
//...3 
void main() {
  var caractere = ".";
  var alvo = 10;

  for (var i = 1; i <= alvo; i++) {
    print("${caractere * i}$i");
  }
}