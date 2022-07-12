// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário. 

// Campo de variável
let maior,menor,numero;

// Campo de algoritmo
alert("Qual é MAIOR e o menor"); //Saída de dados

maior=0
menor=99999

//Processamento
do {
    numero=parseFloat(prompt("Digite um número"));
    if (numero > maior) {
        maior=numero
    };
    if (numero < menor) {
        menor=numero
    };
}while (numero > 0);

alert("O maior número é: "+maior+"\nO menor número é: "+menor);