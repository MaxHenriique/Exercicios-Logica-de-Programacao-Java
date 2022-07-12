// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar os valores das duas temperaturas. A fórmula de conversão é F = 9C + 160/5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius. 


// Campo de variável
let contadora,C,F,acumuladora;

// Campo de algoritmo
alert("Calculando de 10 em 10 graus Celsius para Fahrenheit"); //Saída de dados

contadora=0

//Processamento
while (contadora < 100) {
    contadora=contadora+10
    F=contadora*1.8+32
    console.log("C "+contadora+" = F "+F);
};