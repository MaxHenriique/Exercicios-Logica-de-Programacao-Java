// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer. 

// Campo de variável
let numero,contadora,resultado;

// Campo de algoritmo
alert("Tabuada de qualquer número"); //Saída de dados

numero=parseInt(prompt("Digite um número para tabuada: ")); //Entrada e Saída de dados


//Processamento
for (contadora = 1; contadora < 11;contadora++) {
    resultado=contadora*numero
    console.log(numero+"x"+contadora+"="+resultado);
};