// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém erros, identifique os erros no algoritmo apresentado abaixo: Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas: - para sexo masculino: peso ideal = (72.7 * altura) - 58 - para sexo feminino: peso ideal = (62.1 * altura) - 44.7

// Campo do exercício 23
let peso, altura, nome, sexo; //variável

alert("Calculando seu peso ideal") //saída de dados

nome=prompt("Digite seu nome: "); //entrada e saída de dados
altura=parseInt(prompt("Digite seu altura: ")); //entrada e saída de dados
sexo=prompt("Digite seu sexo: "); //entrada e saída de dados

if (sexo == "m"){
    peso = 72.7*altura-58; //Processamento
    alert(nome+" - Seu peso ideal é: "+peso); //saída de dados
}else if (sexo == "f"){
    peso = 62.1*altura-44.7; //Processamento
    alert(nome+" - Seu peso ideal é: "+peso);  //saída de dados
}; 