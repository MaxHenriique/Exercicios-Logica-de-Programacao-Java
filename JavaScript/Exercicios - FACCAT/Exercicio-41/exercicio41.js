// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:

// Média_de_Aproveitamento = N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios /7

// A atribuição de conceitos obedece a tabela abaixo:

// Média de Aproveitamento       Conceito
// > = 9,0                          A
// > = 7,5 e < 9,0                  B
// > = 6,0 e < 7,5                  C
// < 6,0                            D

// Campo do exercício 41
let nota1, nota2, nota3, mediaAproveitamento, mediaExercicios; //variável

alert("Qual é minha nota de conceito") //saída de dados

nota1=parseFloat(prompt("Digite sua primeira nota: ")); //entrada e saída de dados
nota2=parseFloat(prompt("Digite sua segunda nota: ")); //entrada e saída de dados
nota3=parseFloat(prompt("Digite sua terceira nota: ")); //entrada e saída de dados
mediaExercicios=parseFloat(prompt("Digite a média de exercícios: ")); //entrada e saída de dados

mediaAproveitamento = (nota1+2*nota2+3*nota3+mediaExercicios)/7; //Processamento

if (mediaAproveitamento >= 9){
    alert("Sua nota final de conceito é: A"); //saída de dados
}

if ((mediaAproveitamento >= 7.5) && (mediaAproveitamento < 9)){
    alert("Sua nota final de conceito é: B"); //saída de dados
} 

if ((mediaAproveitamento >= 6) && (mediaAproveitamento < 7.5)) {
    alert("Sua nota final de conceito é: C"); //saída de dados
} 

if (mediaAproveitamento < 6){
    alert("Sua nota final de conceito é: D"); //saída de dados
} 