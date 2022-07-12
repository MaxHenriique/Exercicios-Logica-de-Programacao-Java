// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.

//Álcool
// até 20 litros, desconto de 3% por litro 
// acima de 20 litros, desconto de 5% por litro

//Gasolina
// até 20 litros, desconto de 4% por litro 
// acima de 20 litros, desconto de 6% por litro 

// Campo do exercício 35
let litros, desconto, total, porLitro, combustivel; //variável

alert("Qual valor total do combustível:"); //saída de dados

combustivel=prompt("Qual combustível G-gasolina ou A-álcool: "); //entrada e saída de dados
litros=parseFloat(prompt("Quantos litros foram vendidos: ")); //entrada e saída de dados

if ((combustivel == "g") || (combustivel == "G")){

    if (litros <= 20) {
    porLitro = litros*3.30;  //Processamento
    desconto = porLitro*0.04;  //Processamento
    total = porLitro-desconto;  //Processamento
    alert("O total a pagar é: R$"+total); //saída de dados
}else if(litros > 20){
    porLitro = litros*3.30; //Processamento
    desconto = porLitro*0.06;  //Processamento
    total = porLitro-desconto; //Processamento
    alert("O total a pagar é: R$"+total); //saída de dados
}
};

if ((combustivel == "a") || (combustivel == "A")){

    if (litros <= 20) {
    porLitro = litros*2.90;  //Processamento
    desconto = porLitro*0.03;  //Processamento
    total = porLitro-desconto;  //Processamento
    alert("O total a pagar é: R$"+total); //saída de dados
}else if(litros > 20){
    porLitro = litros*2.90;  //Processamento
    desconto = porLitro*0.05;  //Processamento
    total = porLitro-desconto;  //Processamento
    alert("O total a pagar é: R$"+total); //saída de dados
}
};