// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler um valor e escrever se é positivo, negativo e neutro (considere o valor zero como positivo).

// Campo do exercício 15.1
let numero; //variável

alert("O número é NEUTRO, POSITIVO ou NEGATIVO!") //saída de dados

numero=parseInt(prompt("Digite um número: ")); //entrada e saída de dados

if (numero == 0) { //Processamento
    alert("É NEUTRO") //saída de dados
}else if (numero < 0) {
    alert("É NEGATIVO") //saída de dados
}else {
    alert("É POSITIVO") //saída de dados
};