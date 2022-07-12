// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula PRESTACAO ← VALOR + (VALOR * TAXA/100) * TEMPO).


// Campo de variável
let prestacao, valor, taxa, vTempo;

// Campo de algoritmo
alert("Calculando o valor de uma prestação"); //Saída de dados

valor=parseFloat(prompt("Digite o valor da prestação: ")); //Entrada e Saída de dados
taxa=parseFloat(prompt("Digite o valor da taxa: ")); //Entrada e Saída de dados
vTempo=parseFloat(prompt("Digite o tempo: ")); //Entrada e Saída de dados

prestacao=valor+(valor*taxa/100)*vTempo; //Processamento

alert("O valor da prestação em atraso é: R$"+prestacao); //Saída de dados
