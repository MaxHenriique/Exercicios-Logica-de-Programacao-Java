// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500. 


// Campo de variável
let contadora,resultado;

// Campo de algoritmo
alert("Soma de valores pares na faixa de 1 até 500"); //Saída de dados

contadora=0;

//Processamento
while (contadora < 500) {
    contadora=contadora+2
    resultado=contadora+contadora-2
    console.log(contadora+"="+resultado); //Saída de dados
};