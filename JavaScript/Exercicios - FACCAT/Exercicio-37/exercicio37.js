// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.

//          Até 5 Kg          Acima de 5 Kg
// Morango  R$ 2,50 por Kg    R$ 2,20 por Kg
// Maçã     R$ 1,80 por Kg    R$ 1,50 por Kg 

// Campo do exercício 37
let morango, maca, totalKg, total, desconto; //variável

alert("Qual valor total da minha compra"); //saída de dados

morango=parseFloat(prompt("Qual a quantidade em Kg de morangos comprados: ")); //entrada e saída de dados
maca=parseFloat(prompt("Qual a quantidade em Kg de maças compradas: ")); //entrada e saída de dados

totalKg = morango+maca //Processamento

if (morango > 5){
    morango = morango*2.20 //Processamento
}else{
    morango = morango*2.50 //Processamento
}; 

if (maca > 5){
    maca = maca*1.50 //Processamento
}else{
    maca = maca*1.80 //Processamento
};

total = morango+maca //Processamento

if ((totalKg > g) || (total > 25)){
    desconto = 10*total/100 //Processamento
}else{
    alert("Não tem desconto"); //saída de dados
};

alert("O valor total da compra é: R$"+total); //saída de dados