// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer. 


// Campo de variável
let numero, contadora,resultado,view;

// Campo de algoritmo
alert("Tabuada"); //Saída de dados

numero=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados

contadora=0;

//Processamento
while (contadora < 10) {
    contadora++
    resultado=numero*contadora
    document.write(numero+"x"+contadora+"="+resultado);
};