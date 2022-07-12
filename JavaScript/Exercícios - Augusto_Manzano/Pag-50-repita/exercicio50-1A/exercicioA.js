// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Apresentar os quadrados dos números inteiros de 15 a 200.

// Campo de variável
let numero,quadrado;

// Campo de algoritmo
alert("Os quadrados dos números de 15 a 200"); //Saída de dados

numero=14

//Processamento
do {
    numero=numero+1
    quadrado=numero*numero
    console.log(numero+"² = "+quadrado);
}while (numero < 200);