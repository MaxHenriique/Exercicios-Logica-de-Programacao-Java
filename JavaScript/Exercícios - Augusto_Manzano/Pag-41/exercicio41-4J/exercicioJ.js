// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Após a leitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas mensagens: "O valor está na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem "O valor está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.


// Campo de variável
let numero;

// Campo de algoritmo
alert("O número esté na faixa permitida?"); //Saída de dados

numero=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados

//Processamento
if ((numero > 0) && (numero < 10)) {
    alert("O valor "+numero+" está na faixa permitida"); //Saída de dados
}else {
    alert("O valor "+numero+" NÃO está na faixa permitida"); //Saída de dados
};
