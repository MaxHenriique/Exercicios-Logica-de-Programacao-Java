// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1. 

// Campo de variável
let contadora;

// Campo de algoritmo
alert("Números divisíveis por 4"); //Saída de dados


//Processamento
for (contadora=1; contadora < 201; contadora++) {
    if (contadora % 4 == 0) {
        console.log(contadora+" é divisível por 4");
    };
};