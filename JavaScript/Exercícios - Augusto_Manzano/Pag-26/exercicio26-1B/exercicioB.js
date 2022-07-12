// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma (variável S) do segundo com o quarto valor.


// Campo de variável
let SM,PR,NS;

// Campo de algoritmo
alert("Reajuste salarial"); //Saída de dados

SM=parseFloat(prompt("Digite o valor do seu salério mensal: ")); //Entrada e Saída de dados
PR=parseFloat(prompt("Digite a porcentagem do reajuste: ")); //Entrada e Saída de dados


PR=PR/100; //Processamento
NS=SM+(SM*PR); //Processamento

alert("Salário com reajuste: R$"+NS); //Saída de dados