// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.


// Campo de variável
let contadora;

// Campo de algoritmo
alert("Entre 0 e 20 quais são ímpares"); //Saída de dados

contadora=0;

//Processamento
while (contadora < 20) {
    contadora++
    if (contadora % 2 == 1) {
        console.log("O número "+contadora+" é ímpar");
    };
};