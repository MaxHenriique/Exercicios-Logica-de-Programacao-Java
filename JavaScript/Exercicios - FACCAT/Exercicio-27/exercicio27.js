// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler um valor e escrever se é positivo, negativo ou zero

// Campo do exercício 27
let numero; //variável

alert("Ler um valor e escrever se é positivo, negativo ou zero"); //saída de dados

numero=parseFloat(prompt("Digite um número: ")) //entrada e saída de dados

if (numero == 0){
    alert("Esse número é zero");
}else if (numero > 0){ 
    alert("Esse número é positivo"); //saída de dados
}else{
    alert("Esse número é negativo");  //saída de dados
};