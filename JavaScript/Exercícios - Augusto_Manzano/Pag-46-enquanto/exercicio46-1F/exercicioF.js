// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de B² , em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).  


// Campo de variável
let contadora,potencia,resultado,expoente,base;

// Campo de algoritmo
alert("Calculando potência com qualque expoente!"); //Saída de dados

base=parseInt(prompt("Digite um número para base da potência: ")); //Entrada e Saída de dados
expoente=parseInt(prompt("Digite um número para o expoente: ")); //Entrada e Saída de dados

resultado=1
contadora=0;

//Processamento
while (contadora < expoente) {
    contadora++
    resultado=base*resultado
    console.log(base+"^"+contadora+" = "+resultado); 
};