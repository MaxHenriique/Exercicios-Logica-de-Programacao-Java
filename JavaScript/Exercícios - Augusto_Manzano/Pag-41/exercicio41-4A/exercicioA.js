// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor. 


// Campo de variável
let A,B,C;

// Campo de algoritmo
alert("Apresentando a diferença"); //Saída de dados

A=parseFloat(prompt("Digite um número: ")); //Entrada e Saída de dados
B=parseFloat(prompt("Digite um número: ")); //Entrada e Saída de dados

//Processamento
if (A > B) {
    C=A-B; 
    alert("A diferença é: "+C); //Saída de dados
}else{
    C=B-A;
    alert("A diferença é: "+C); //Saída de dados
};