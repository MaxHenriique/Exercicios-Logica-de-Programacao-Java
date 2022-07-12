// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Faça um teste de mesa e complete o quadro a seguir para os seguintes valores das variáveis:

// Campo do exercício 43
let mens,a,b,c; //variável

alert("TESTE DE MESA (agora o código quebra!)"); //saída de dados

a=parseInt(prompt("Digite um número para A: ")); //entrada e saída de dados
b=parseInt(prompt("Digite um número para B: ")); //entrada e saída de dados
c=parseInt(prompt("Digite um número para C: ")); //entrada e saída de dados

if ((a < b+c) && (b < a+c) && (c < a+b)){
    if ((a=b) && (b=c)){
        mens = "Triângulo Equilátero"; //Processamento
    }else if ((a=b) || (b=c) || (a=c)){
        mens = "Triângulo Isósceles"; //Processamento
    }else{
        mens = "Triângulo Escaleno"; //Processamento
    }
}else{
    mens = "Não é possível formar um triângulo"; //Processamento
} 

alert("Resultado: "+mens);  //saída de dados

// Utilize estes números para o TESTE DE MESA
//A.B.C
//1.2.3  Não é possível formar um triângulo
//3.4.5  Triângulo Escaleno
//2.2.4  Triângulo Isósceles
//4.4.4  Triângulo Equilátero
//5.3.3  Triângulo Isósceles