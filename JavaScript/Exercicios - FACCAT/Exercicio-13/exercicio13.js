// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:   mediafinal = n1*2 + n2*3 + n3*5 / 10

// Campo do exercício 13
let nota1, nota2, nota3, mediafinal; //variável

alert("Calculando a média da nota final"); //saída de dados

nota1=parseFloat(prompt("Digite a primeira nota: ")); //entrada e saída de dados
nota2=parseFloat(prompt("Digite a segunda nota: ")); //entrada e saída de dados
nota3=parseFloat(prompt("Digite a terceira nota: ")); //entrada e saída de dados

mediafinal = (nota1*2 + nota2*3 + nota3*5)/10; //Processamento

alert("A média da nota final é: "+mediafinal); //saída de dados