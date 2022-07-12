// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra.

// Campo do exercício 16
let cal1, cal2, macas, custoTotal; //variável

alert("Qual o custo total das maças?") //saída de dados

macas=parseFloat(prompt("Digite a quantidade de maças compradas: ")); //entrada e saída de dados

cal1 = macas*1.30; //Processamento
cal2 = macas*1;  //Processamento

if (macas > 12 ){
    alert("O total é: R$"+cal1); //saída de dados
}else{
    alert("O total é: R$"+cal2) //saída de dados
}; 