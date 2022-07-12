// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem informando se o número é par ou ímpar. 


// Campo de variável
let numero;

// Campo de algoritmo
alert("Esse número é ímpar ou par?"); //Saída de dados

numero=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados

//Processamento
if (numero % 2 == 0) {
    alert("O número: "+numero+" é Par"); //Saída de dados
}else {
    alert("O número: "+numero+" é Ímpar"); //Saída de dados
};
