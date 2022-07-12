// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.

// Campo do exercício 36
let homem1, homem2,mulher3, mulher4,velho,novo,velha,nova,soma1,soma2; //variável

alert("Somando as idades"); //saída de dados

homem1=parseInt(prompt("Digite a idade do primeiro Homem: ")); //entrada e saída de dados
homem2=parseInt(prompt("Digite a idade do segundo Homem: ")); //entrada e saída de dados
mulher3=parseInt(prompt("Digite a idade da primeira Mulher: ")); //entrada e saída de dados
mulher4=parseInt(prompt("Digite a idade da segunda Mulher: ")); //entrada e saída de dados

if (homem1 > homem2){
    velho = homem1
    novo = homem2
}else{
    velho = homem2
    novo = homem1
};

if (mulher3 > mulher4){
    velha = mulher3;
    nova = mulher4;
}else{
    velha = mulher4;
    nova = mulher3;
};

soma1 = velho+nova //Processamento
soma2 = novo+velha //Processamento

alert ("homem velho de "+velho+" e mulher nova de "+nova+" ="+soma1); //saída de dados
alert ("homem novo de "+novo+" e mulher velha de "+velha+" ="+soma2); //saída de dados