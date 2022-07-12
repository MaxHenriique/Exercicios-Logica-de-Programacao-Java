// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula VOLUME ← COMPRIMENTO * LARGURA * ALTURA.


// Campo de variável
let volume, comprimento, altura, largura;

// Campo de algoritmo
alert("Calcular o volume de uma caixa retângular"); //Saída de dados

altura=parseFloat(prompt("Digite a altura: ")); //Entrada e Saída de dados
largura=parseFloat(prompt("Digite a largura: ")); //Entrada e Saída de dados
comprimento=parseFloat(prompt("Digite o comprimento: ")); //Entrada e Saída de dados

volume=comprimento*largura*altura; //Processamento

alert("O volume da caixa retângular é: "+volume); //Saída de dados