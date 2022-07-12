// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valores. 


// Campo de variável
let n1,n2,n3,n4,n5,maior,menor;

// Campo de algoritmo
alert("Qual o maior e o menor número?"); //Saída de dados

n1=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados
n2=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados
n3=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados
n4=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados
n5=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados


//Processamento
if ((n1 > n2) && (n1 > n3) && (n1 > n4) && (n1 > n5)) {
    maior=n1
};

if ((n2 > n1) && (n2 > n3) && (n2 > n4) && (n2 > n5)) {
    maior=n2
};

if ((n3 > n1) && (n3 > n2) && (n3 > n4) && (n3 > n5)) {
    maior=n3
};

if ((n4 > n1) && (n4 > n2) && (n4 > n3) && (n4 > n5)) {
    maior=n4
};

if ((n5 > n1) && (n5 > n2) && (n5 > n3) && (n5 > n4)) {
    maior=n5
};


if ((n1 < n2) && (n1 < n3) && (n1 < n4) && (n1 < n5)) {
    menor=n1
};

if ((n2 < n1) && (n2 < n3) && (n2 < n4) && (n2 < n5)) {
    menor=n2
};

if ((n3 < n1) && (n3 < n2) && (n3 < n4) && (n3 < n5)) {
    menor=n3
};

if ((n4 < n1) && (n4 < n2) && (n4 < n3) && (n4 < n5)) {
    menor=n4
};

if ((n5 < n1) && (n5 < n2) && (n5 < n3) && (n5 < n4)) {
    menor=n5
};

alert("O maior número entre os cinco é: "+maior);
alert("O maior número entre os cinco é: "+menor
);