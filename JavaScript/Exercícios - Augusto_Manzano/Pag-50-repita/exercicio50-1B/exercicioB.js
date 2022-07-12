// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.

// Campo de variável
let numero,pares;

// Campo de algoritmo
alert("Somatório dos valores pares na faixa de 1 até 500"); //Saída de dados

numero=0
pares=0

//Processamento
do {
    numero=numero+1
    if (numero % 2 == 0) {
        pares=numero+pares
        console.log(numero);
    };
}while (numero < 500);

console.log("O somatório dos valores pares é: "+pares);