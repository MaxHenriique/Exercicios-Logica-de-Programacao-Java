// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos. 


// Campo de variável
let contadora,soma,numero,media;

// Campo de algoritmo
alert("Calculando a média de 10 números"); //Saída de dados

contadora=0
soma=0
media=0

alert("Digite 10 números!");

//Processamento
while (contadora < 10) {
    contadora=contadora+1
    numero=parseFloat(prompt("Digite um número: "));
    soma=numero+soma
    media=soma/10
};

alert("O somatório dos números é: "+soma+"\n A média dos números somados é: "+media);