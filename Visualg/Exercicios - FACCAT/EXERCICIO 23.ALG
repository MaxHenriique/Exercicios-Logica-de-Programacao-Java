Algoritmo "Exercicio 23"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Pedir altura e sexo, calcular e escrever o peso ideal do pessoa!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
peso: real
altura: real
nome, sexo: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("---Calculando seu peso ideal----")
escreval()
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua altura: ")
leia(altura)
escreva("Digite seu sexo: ")
leia(sexo)
escreval()


se sexo = "m" entao
peso <- (72.7*altura)-58
escreval(nome," - Seu peso ideal � ",peso:2)
senao
se sexo = "f" entao
peso <- (62.1*altura)-44.7
escreval(nome," - Seu peso ideal � ",peso:2)

fimse
fimse

Fimalgoritmo
