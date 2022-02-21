//6. Declare 3 variáveis numéricas,  calcule a média aritmética e exiba:
//a. “aprovado”: se a nota for  maior ou igual a 7;
//b. “reprovado”: se for menor  que 4; 
//c. “exame final”: se estiver  entre 4 e 7. 
void main() {
  var nota1 = 8;
  var nota2 = 3;
  var nota3 = 7;

  var resultado = (nota1 + nota2 + nota3) / 3.0;

  if (resultado >= 7) {
    print("Aprovado");
  } else if (resultado < 4) {
    print("Reprovado");
  } else {
    print("Exame final");
  }
}