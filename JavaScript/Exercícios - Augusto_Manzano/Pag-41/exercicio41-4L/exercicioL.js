// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua apresentação, caso o valor não seja maior que três. 


// Campo de variável
let nome,sexo;

// Campo de algoritmo
alert("Olá Mundo!"); //Saída de dados

nome=(prompt("Digite seu nome: ")); //Entrada e Saída de dados
sexo=(prompt("Digite seu sexo: ")); //Entrada e Saída de dados

//Processamento
if ((sexo == "m") || (sexo == "M")) {
    alert("Bem-vindo Sr."+nome); //Saída de dados
};

if ((sexo == "f") || (sexo == "F")) {
    alert("Bem-vinda Sra."+nome); //Saída de dados
};

