// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.

// Campo do exercício 07
let dia, mes, ano, idade;  //variável

alert("Anos de vida em dias"); //saída de dados
ano=parseInt(prompt("Digite sua idade: ")); //entrada e saída de dados
mes=parseInt(prompt("Digite quantos meses passaram: ")); //entrada e saída de dados
dia=parseInt(prompt("Digite os dias desse mês até hoje: ")); //entrada e saída de dados

idade=dia+ano*365+mes*30; //Processamento

alert("Sua idade em dias é: "+idade); //saída de dados