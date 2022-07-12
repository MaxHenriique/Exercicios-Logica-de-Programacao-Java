// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados. 

// Campo do exercício 31
let A,B,C,cal; //variável

alert("É possível ou não formar um triângulo"); //saída de dados

A=parseInt(prompt("Digite um número: ")); //entrada e saída de dados
B=parseInt(prompt("Digite outro número: ")); //entrada e saída de dados
C=parseInt(prompt("Digite mais um número: ")); //entrada e saída de dados

if ((A < B+C) && (B < A+C) && (C < A+B)){
    alert("É possível formar um triângulo");  //saída de dados
}else{
    alert("Não é possível formar um triângulo");  //saída de dados
};