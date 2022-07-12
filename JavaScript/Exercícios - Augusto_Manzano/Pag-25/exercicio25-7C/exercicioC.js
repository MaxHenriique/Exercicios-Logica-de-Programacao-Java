// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula: Volume <- 3,14 * Raio² * Altura 


// Campo de variável
let volume, raio, altura;

// Campo de algoritmo
alert("Qual o volume de uma lata de óleo?"); //Saída de dados

altura=parseFloat(prompt("Digite a altura da lata de óleo: ")); //Entrada e Saída de dados
raio=parseFloat(prompt("Digite o raio da circunferência da lata de óleo: ")); //Entrada e Saída de dados

volume=3.14*(raio*raio)*altura; //Processamento

alert("O volume da lata de óleo é: "+volume); //Saída de dados
