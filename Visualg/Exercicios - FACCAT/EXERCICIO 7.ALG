Algoritmo "Exercicio 7"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Pedir idade de um pessoa expressa em anos, meses e dias, e escrever quantos dias de vida ela tem!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis
dia:inteiro
mes:inteiro
ano:inteiro
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----Anos de vida em dias----")
escreval()
escreva("Data de nascimento.")
escreval()
escreva("Digite sua idade: ")
leia(ano)
escreva("Digite o mês aterior: ")
leia(mes)
escreva("Digite os dias desse mês até hoje: ")
leia(dia)
dia<-(dia+(ano*365)+(mes*30))
escreval()
escreva("Sua idade em dias é: ",dia)



Fimalgoritmo