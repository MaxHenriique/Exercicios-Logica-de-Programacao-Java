// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.

// Campo de variável
let pares,contadora;

// Campo de algoritmo
alert("Somando apenas os pares de 1 a 500"); //Saída de dados

pares=0

//Processamento
for (contadora=1; contadora < 501; contadora++) {
    if (contadora % 2 == 0) {
        pares=contadora+pares
        console.log(contadora);
    };
};

alert("O somatório dos valores pares é: "+pares);