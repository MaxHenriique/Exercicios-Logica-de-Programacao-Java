// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE , em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).

// Campo de variável
let base,expoente,resultado,contadora;

// Campo de algoritmo
alert("Calculando potência com qualque expoente!"); //Saída de dados

base=parseInt(prompt("Digite um número para a potência: "));
expoente=parseInt(prompt("Digite um número para o expoente: "));

resultado=1
contadora=1

//Processamento
for (expoente; contadora <= expoente; contadora++) {
    resultado=base*resultado
    console.log(base+"^"+contadora+"="+resultado);
};