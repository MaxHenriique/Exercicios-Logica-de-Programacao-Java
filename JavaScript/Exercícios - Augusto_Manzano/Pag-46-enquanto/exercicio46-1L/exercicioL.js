// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário. 

// Campo de variável
let numero,maior,menor;

// Campo de algoritmo
alert("Descobrir qual número é maior e o menor"); //Saída de dados

numero=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados

maior=0
menor=999999
numero=2

//Processamento
while (numero > 0) {
    numero=parseInt(prompt("Digite um número: "));
    if (numero > maior) {
        maior=numero
    };
    if (numero < menor) {
        menor=numero
    };
    console.log(numero);
};

alert("O maior número é: "+maior+"\nO menor número é: "+menor);