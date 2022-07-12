// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.

// Campo do exercício 19
let valor1, valor2; //variável

alert("Qual número é maior") //saída de dados

valor1=parseInt(prompt("Digite um número: ")); //entrada e saída de dados
valor2=parseInt(prompt("Digite um número: ")); //entrada e saída de dados

if (valor1 == valor2){
    alert("Digite números DIFERENTES!");
}else if (valor1 > valor2) { //Processamento
    alert("O maior número é: "+valor1);  //saída de dados
}else{
    alert("O maior número é: "+valor2);  //saída de dados
}; 