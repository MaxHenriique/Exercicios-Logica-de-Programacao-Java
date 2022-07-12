// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).

// Campo do exercício 18
let anoAtual, dataNascimento, eleitor; //variável

alert("Você pode votar na eleição esse ano?"); //saída de dados

dataNascimento=parseInt(prompt("Digite o ano que nasceu: ")); //entrada e saída de dados
anoAtual=parseInt(prompt("Digite o ano atual: ")); //entrada e saída de dados

eleitor = anoAtual-dataNascimento; //Processamento

if (eleitor > 16){
    alert("Você tem "+eleitor+"anos, então pode votar na eleição"); //saída de dados
}else{
    alert("Você tem "+eleitor+"anos, então não pode votar na eleição"); //saída de dados
}; 