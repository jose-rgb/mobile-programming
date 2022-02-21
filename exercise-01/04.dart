//4. Em uma empresa os funcionários  renovam o contrato por três anos.
// O  salário sofrerá um reajuste de 7%,  6% e 5%, respectivamente, nos
//próximos três anos. Escreva um  script que declare uma variável com 
//o salário mensal atual do  funcionário, e então, imprima o  salário mensal
//para cada um dos  três próximos anos. 
void main() {
  double readjustSalary(double salario, int percentual) {
    var total = (salario * percentual) / 100;
    return salario + total;
  }

  var salarioAtual = 4206.9;
  for (var i in [7, 6, 5]) {
    salarioAtual = readjustSalary(salarioAtual, i);
    print("Salário atual: $salarioAtual");
  }
}