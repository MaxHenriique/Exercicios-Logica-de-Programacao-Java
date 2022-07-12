// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares disponível com o usuário, para que seja apresentado o valor em moeda brasileira.



// Campo de variável
let moedaDolar, disponivel, conversor;

// Campo de algoritmo
alert("Dólar para Real"); //Saída de dados

disponivel=parseFloat(prompt("Digite o valor disponível $: ")); //Entrada e Saída de dados
moedaDolar=parseFloat(prompt("Digite a cotação atual do Dólar: ")); //Entrada e Saída de dados

conversor=moedaDolar*disponivel; //Processamento

alert("Resultado: $"+disponivel+" Dólar em Reais é: R$"+conversor); //Saída de dados