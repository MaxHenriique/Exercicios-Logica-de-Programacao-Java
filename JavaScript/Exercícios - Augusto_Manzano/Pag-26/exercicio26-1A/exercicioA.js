// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma (variável S) do segundo com o quarto valor.


// Campo de variável
let A,B,C,D,P,S;

// Campo de algoritmo
alert("Soma de pares e ímpares"); //Saída de dados

A=parseInt(prompt("Digite o valor de A: ")); //Entrada e Saída de dados
B=parseInt(prompt("Digite o valor de B: ")); //Entrada e Saída de dados
C=parseInt(prompt("Digite o valor de C: ")); //Entrada e Saída de dados
D=parseInt(prompt("Digite o valor de D: ")); //Entrada e Saída de dados

P=A+C; //Processamento
S=B+D; //Processamento

alert("Primeiro resultado é: "+P+"\nSegundo resultado é: "+S); //Saída de dados