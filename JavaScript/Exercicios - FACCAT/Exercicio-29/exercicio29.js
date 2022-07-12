// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores

// Campo do exercício 29
let valor1, valor2, valor3, cal; //variável

alert("Ler 3 valores e soma os dois maiores"); //saída de dados

valor1=parseInt(prompt("Digite um número: ")); //entrada e saída de dados
valor2=parseInt(prompt("Digite outro número: ")); //entrada e saída de dados
valor3=parseInt(prompt("Digite mais um número: ")); //entrada e saída de dados

if ((valor1 == valor2 || (valor1 == valor3 || (valor2 == valor3)))){
    alert("Digite números diferentes")
}else if((valor1 > valor2 && (valor1 > valor3))){
    cal = valor1+valor2; //Processamento
    alert("O número maior é: "+cal);  //saída de dados
}else if((valor2 > valor1 && (valor2 > valor3))){
    cal = valor2+valor1; //Processamento
    alert("O número maior é: "+cal);  //saída de dados
}else {
    cal = valor3+valor2; //Processamento
    alert("O número maior é: "+cal);  //saída de dados
};