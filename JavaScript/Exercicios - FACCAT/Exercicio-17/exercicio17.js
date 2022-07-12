// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada. 

// Campo do exercício 17
let nota1, nota2, media; //variável

alert("Calcule a média de suas notas") //saída de dados

nota1=parseFloat(prompt("Digite sua primeira nota: ")); //entrada saída de dados
nota2=parseFloat(prompt("Digite sua segunda nota: ")); //entrada saída de dados

media = (nota1+nota2)/2; //Processamento

if (media >= 6){
    alert("Você foi APROVADO!");//saída de dados
}else{
    alert("Você foi REPROVADO!");//saída de dados
}; 