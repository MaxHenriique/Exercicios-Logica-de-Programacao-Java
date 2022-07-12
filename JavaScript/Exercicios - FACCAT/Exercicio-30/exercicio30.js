// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente

// Campo do exercício 30
let valor1, valor2, valor3, cal; //variável

alert("Ler 3 valores e escreve-los em ordem crescente") //saída de dados

valor1=parseInt(prompt("Digite um número: ")); //entrada e saída de dados
valor2=parseInt(prompt("Digite outro número: ")); //entrada e saída de dados
valor3=parseInt(prompt("Digite mais um número: ")); //entrada e saída de dados

if ((valor1 == valor2) || (valor1 == valor3) || (valor2 == valor3)){
    alert("Digite números diferentes"); //saída de dados
}else if((valor1 > valor2) && (valor1 > valor3)){
    alert("O maior número em ordem é: "+valor2+"-"+valor3+"-"+valor1); //saída de dados
}else if((valor2 > valor1) && (valor2 > valor3)){
    alert("O maior número em ordem é: "+valor3+"-"+valor1+"-"+valor2); //saída de dados
}else if((valor3 > valor1) && (valor3 > valor2)) {
    alert("O maior número em ordem é: "+valor1+"-"+valor2+"-"+valor3); //saída de dados
}else{
    alert("O maior número em ordem é: "+valor2+"-"+valor1+"-"+valor3); //saída de dados
}