// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100). 

// Campo de variável
let anterior,contadora,resultado;

// Campo de algoritmo
alert("Somando o antecessor do 1 ao 100"); //Saída de dados


//Processamento
for (contadora = 1; contadora < 100;contadora++) {
    anterior=contadora-1
    resultado=contadora+anterior
    console.log(anterior+"+"+contadora+"="+resultado);
};