// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler dois valores e imprimir uma das três mensagens a seguir:

// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.

// Campo do exercício 33
let numero1, numero2; //variável
 
alert("Qual é o maior desses números?"); //saída de dados

numero1=parseInt(prompt("Digite um número: ")); //entrada e saída de dados
numero2=parseInt(prompt("Digite um número: ")); //entrada e saída de dados

if (numero1 > numero2){
    alert("O maior número é: "+numero1);  //saída de dados
}else if(numero2 > numero1){
    alert("O maior número é: "+numero2);  //saída de dados
}else{
    alert("Os números são IGUAIS!");  //saída de dados
};