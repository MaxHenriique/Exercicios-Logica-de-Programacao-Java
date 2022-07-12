// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da média. 

// Campo de variável
let contadora,soma,media,numero;

// Campo de algoritmo
alert("Calculando média e soma dos números digitados"); //Saída de dados

contadora=0
numero=0
soma=0
media=0

//Processamento
do {
    contadora++
    soma=numero+soma
    numero=parseInt(prompt("Digite um número: "));
}while (numero > 0);

if (soma < 0) {
    console.log("Não é possivel fazer a divisão!");
}else {
    contadora=contadora-1;
    media=(soma/contadora);
    alert("Total do somatório: "+soma+"\nA média aritmética: "+media.toFixed(2)+"\nTotal de valores lidos: "+contadora);
};