// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos), no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8 grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o ) quadro. Utilize variáveis do tipo real como acumuladores.

// Campo de variável
let contadora,primeiro,graos,anterior;

// Campo de algoritmo
alert("Quantos grãos de trigo consigo colocar num tabuleiro de xadrez"); //Saída de dados

graos=1
primeiro=1
anterior=1
contadora=0

//Processamento
do {
    contadora++
    graos=graos*2
    primeiro=primeiro+graos
    console.log(contadora+") "+graos+"+"+anterior+"="+primeiro);
    anterior=primeiro
}while (contadora < 64);

console.log("e etc...");
console.log("O total de grãos de trigo que se pode obter é: "+primeiro);