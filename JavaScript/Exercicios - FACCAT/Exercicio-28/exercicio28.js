// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles

// Campo do exercício 28
let numero1, numero2, numero3; //variável

alert("Ler 3 valores e escrever o maior deles") //saída de dados

numero1=parseInt(prompt("Digite um número: ")); //entrada e saída de dados
numero2=parseInt(prompt("Digite outro número: ")); //entrada e saída de dados
numero3=parseInt(prompt("Digite mais um número: ")); //entrada e saída de dados

if ((numero1 == numero2) || (numero1 == numero3) || (numero2 == numero3)) {
    alert("Digite números diferentes");
}else if((numero1 > numero2) && (numero1 > numero3)){
    alert("O número maior é: "+numero1);
}else if ((numero2 > numero1) && (numero2 > numero3)){
    alert("O número maior é: "+numero2);
}else {
    alert("O número maior é: "+numero3);
};

//Processamento

 //saída de dados 