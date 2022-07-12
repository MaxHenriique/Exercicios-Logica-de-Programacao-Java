// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível com o usuário, para que seja apresentado o valor em moeda americana.




// Campo de variável
let moedaReal, disponivel, conversor;

// Campo de algoritmo
alert("Real para Dólar"); //Saída de dados

disponivel=parseFloat(prompt("Digite o valor disponível R$: ")); //Entrada e Saída de dados
moedaReal=parseFloat(prompt("Digite a cotação atual do Dólar: ")); //Entrada e Saída de dados

conversor=disponivel/moedaReal; //Processamento

alert("Resultado: R$"+disponivel+" Reais em Dólar é: $"+conversor); //Saída de dados