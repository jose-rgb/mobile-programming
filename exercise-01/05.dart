//5. Qual o resultado da operação abaixo: 
void main() { 
 var a = null; 
 var b = 12; 
 var res = a ?? b; 
 print(res); 
} 

//12, pois o ?? atribui a res já que o outro operando e null