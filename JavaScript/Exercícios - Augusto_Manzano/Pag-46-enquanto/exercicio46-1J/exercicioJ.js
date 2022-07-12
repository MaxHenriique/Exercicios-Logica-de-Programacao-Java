// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70. 


// Campo de variável
let contadora,acumuladora,media;

// Campo de algoritmo
alert("Calculando a média da soma de 10 números ímpares, do 50 a 70"); //Saída de dados

contadora=50;
acumuladora=0
media=0

//Processamento
while (contadora < 70) {
    if (contadora % 2 == 1) {
        console.log("O número "+contadora+" é ímpar");
        acumuladora=contadora+acumuladora
    };
    contadora++
};

media=acumuladora/10

console.log("O somatório dos números é: "+acumuladora+"\n A média dos números é: "+media);