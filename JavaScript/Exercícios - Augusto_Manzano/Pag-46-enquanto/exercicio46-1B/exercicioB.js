// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).


// Campo de variável
let contadora,resultado;

// Campo de algoritmo
alert("Total da soma de 1 - 100"); //Saída de dados

contadora=0;

//Processamento
while (contadora < 100) {
    contadora++
    resultado=contadora+contadora-1
    console.log(contadora+"="+resultado); //Saída de dados
};