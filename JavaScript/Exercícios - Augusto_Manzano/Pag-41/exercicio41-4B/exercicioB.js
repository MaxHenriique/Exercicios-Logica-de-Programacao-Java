// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.


// Campo de variável
let A;

// Campo de algoritmo
alert("Números positivos"); //Saída de dados

A=parseFloat(prompt("Digite um número: ")); //Entrada e Saída de dados

//Processamento
if (A < 0) {
    A=A*-1; 
    alert("O resultado é: "+A+" Positivo"); //Saída de dados
}else{
    alert("O resultado é: "+A+" Positivo"); //Saída de dados
};