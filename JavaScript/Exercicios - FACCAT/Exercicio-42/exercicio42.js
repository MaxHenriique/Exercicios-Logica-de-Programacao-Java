// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para estar em condições, um dos seguintes requisitos deve ser satisfeito: 

// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.

// Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.

// Campo do exercício 42
let nome, anoNascimento, anoEmpresa, idade, tempoTrabalho, codigo; //variável

alert("Veja se está qualificado para aposentar"); //saída de dados

nome=prompt("Digite seu nome: "); //entrada e saída de dados
codigo=parseInt(prompt("Digite o número de empregado(código): ")); //entrada e saída de dados

if (((nome == "max") || (nome == "Max")) && (codigo == 1234)){
    alert("Acesso Permitido");  //saída de dados
    anoNascimento=parseInt(prompt("Digite o ano de seu nascimento: ")); //entrada e saída de dados
    anoEmpresa=parseInt(prompt("Digite o ano que entrou na empresa: ")); //entrada e saída de dados

    idade = 2022-anoNascimento; //Processamento
    tempoTrabalho = 2022-anoEmpresa; //Processamento

    if ((idade >= 65) || (tempoTrabalho >= 30)){
        alert("Requerer aposentadoria"); //entrada e saída de dados
    }else if ((idade >= 60) && (tempoTrabalho >= 25)){
        alert("Requerer aposentadoria"); //entrada e saída de dados
    }else {
        alert("Não requerer"); //entrada e saída de dados
    }
}else {
    alert("Acesso Negado"); //entrada e saída de dados
};