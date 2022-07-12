Algoritmo "Exercicio 40"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Calcular e saber se o empregado tem os requisitos para se aposentar!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis
nome:caracter
anoNascimento, anoEmpresa, idade, tempoTrabalho,codigo:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----Veja se está qualificado para aposentadoria!----")
escreval()
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite o número de empregado(código): ")
leia(codigo)
escreval()

se (nome = "max") e (codigo = 1234) entao
escreval("--Acesso Permitido--")
escreval()
escreval("-Continue...")
escreval()
escreval("Digite o ano de seu nascimento: ")
leia(anoNascimento)
escreval("Digite o ano que entrou na empresa: ")
leia(anoEmpresa)
escreval()

idade <- 2022-anoNascimento
tempoTrabalho <- 2022-anoEmpresa

se (idade >= 65) ou (tempoTrabalho >= 30) entao
escreval("Requerer aposentadoria")
senao
se (idade >= 60) e (tempoTrabalho >= 25) entao
escreval("Requerer aposentadoria")
senao
escreval("Não requerer")
fimse
fimse

senao
escreval("--Acesso Negado--")
fimse

Fimalgoritmo