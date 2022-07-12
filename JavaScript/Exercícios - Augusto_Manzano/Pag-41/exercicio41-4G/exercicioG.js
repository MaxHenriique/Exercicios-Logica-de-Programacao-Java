// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3. 


// Campo de variável
let n1,n2,n3,n4;

// Campo de algoritmo
alert("Esses números são divisíveis por 2 e 3?"); //Saída de dados

n1=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados
n2=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados
n3=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados
n4=parseInt(prompt("Digite um número: ")); //Entrada e Saída de dados

alert("Divisível por 2 e 3:");

//Processamento
if ((n1 % 2 == 0) && (n1 % 3 == 0)) {
    alert(n1+" É divisível");
}else {
    alert(n1+" Não é divisível");
};

if ((n2 % 2 == 0) && (n2 % 3 == 0)) {
    alert(n2+" É divisível");
}else {
    alert(n2+" Não é divisível");
};

if ((n3 % 2 == 0) && (n3 % 3 == 0)) {
    alert(n3+" É divisível");
}else {
    alert(n3+" Não é divisível");
};


if ((n4 % 2 == 0) && (n4 % 3 == 0)) {
    alert(n4+" É divisível");
}else {
    alert(n4+" Não é divisível");  //Saída de dados
};