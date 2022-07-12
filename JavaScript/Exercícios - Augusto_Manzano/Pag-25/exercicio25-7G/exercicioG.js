// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de multiplicação e apresentar doze resultados de saída.


// Campo de variável
let A,B,C,D,mul1,mul2,mul3,mul4,mul5,mul6;
let soma1,soma2,soma3,soma4,soma5,soma6;

// Campo de algoritmo
alert("Trocar valores, somar e multiplicar"); //Saída de dados

A=parseInt(prompt("Digite o valor A: ")); //Entrada e Saída de dados
B=parseInt(prompt("Digite o valor B: ")); //Entrada e Saída de dados
C=parseInt(prompt("Digite o valor C: ")); //Entrada e Saída de dados
D=parseInt(prompt("Digite o valor D: ")); //Entrada e Saída de dados

soma1=A+B; //Processamento
soma2=A+C; //Processamento
soma3=A+D; //Processamento
soma4=B+C; //Processamento
soma5=B+D; //Processamento
soma6=C+D; //Processamento

mul1=A*B; //Processamento
mul2=A*C; //Processamento
mul3=A*D; //Processamento
mul4=B*C; //Processamento
mul5=B*D; //Processamento
mul6=C*D; //Processamento

alert("A soma de A+B = "+soma1+"\nA soma de A+C = "+soma2+"\nA soma de A+D = "+soma3+"\nA soma de B+C = "+soma4+"\nA soma de B+D = "+soma5+"\nA soma de C+D = "+soma6); //Saída de dados
alert("A multiplicação de A+B = "+mul1+"\nA multiplicação de A+C = "+mul2+"\nA multiplicação de A+D = "+mul3+"\nA multiplicação de B+C = "+mul4+"\nA multiplicação de B+D = "+mul5+"\nA multiplicação de C+D = "+mul6); //Saída de dados