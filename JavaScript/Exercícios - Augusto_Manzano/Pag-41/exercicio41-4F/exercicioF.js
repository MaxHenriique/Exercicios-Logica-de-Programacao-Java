// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente.


// Campo de variável
let a,b,c;

// Campo de algoritmo
alert("Números em ordem"); //Saída de dados

a=parseFloat(prompt("Digite um número: ")); //Entrada e Saída de dados
b=parseFloat(prompt("Digite um número: ")); //Entrada e Saída de dados
c=parseFloat(prompt("Digite um número: ")); //Entrada e Saída de dados


//Processamento
if ((a < b) && (b < c)) { 
    alert(a+"-"+b+"-"+c); 
}else if ((a > b) && (b > c)) {
    alert(c+"-"+b+"-"+a); 
}else if ((a > b) && (b < c) && (c > a)) {
    alert(b+"-"+a+"-"+c);
}else if ((a < b) && (b > c) && (c < a)) {
    alert(c+"-"+a+"-"+b);
}else if ((a > b) && (b < c) && (c < a)) {
    alert(b+"-"+c+"-"+a);
}else {
    alert(a+"-"+c+"-"+b); //Saída de dados 
};