Algoritmo "Exercicio 7"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Pedir idade de um pessoa expressa em anos, meses e dias, e escrever quantos dias de vida ela tem!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis
dia:inteiro
mes:inteiro
ano:inteiro
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Anos de vida em dias----")
escreval()
escreva("Data de nascimento.")
escreval()
escreva("Digite sua idade: ")
leia(ano)
escreva("Digite o m�s aterior: ")
leia(mes)
escreva("Digite os dias desse m�s at� hoje: ")
leia(dia)
dia<-(dia+(ano*365)+(mes*30))
escreval()
escreva("Sua idade em dias �: ",dia)



Fimalgoritmo