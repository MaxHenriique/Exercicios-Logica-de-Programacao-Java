// Exercícios, Lógica de Programação, Algoritmos e JavaScript
//  Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10. 

// Campo de variável
let contadora;

// Campo de algoritmo
alert("Números ímpares de 1 a 10"); //Saída de dados

//Processamento
for (contadora=0; contadora < 10; contadora++) {
    if (contadora % 2 == 1) {
        console.log(contadora+" é ímpar");
    };
};