// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido. 

// Campo de variável
let numero,contadora,acumuladora;

// Campo de algoritmo
alert("Somando 15 números"); //Saída de dados

contadora=0
acumuladora=0

//Processamento
do {
    contadora++
    numero=parseInt(prompt(contadora+") Digite um número: "));
    acumuladora=acumuladora+numero
}while (contadora < 15);

alert("O somatório total dos 15 números é: "+acumuladora);