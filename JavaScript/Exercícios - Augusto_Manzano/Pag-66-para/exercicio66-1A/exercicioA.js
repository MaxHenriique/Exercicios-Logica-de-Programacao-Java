// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Apresentar os quadrados dos números inteiros de 15 a 200.

// Campo de variável
let numero,quadrado,inicial,contadora;

// Campo de algoritmo
alert("Os quadrados dos números de 15 a 200"); //Saída de dados

numero=0
quadrado=0

//Processamento
for (numero = 14; numero < 200;) {
    numero=numero+1
    quadrado=numero*numero
    console.log(numero+"² = "+quadrado);
};