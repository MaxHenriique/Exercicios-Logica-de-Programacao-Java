Algoritmo "EXERCICIO 41-4B"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Ler um valor e apresentar o n�mero como positivo mesmo que seja negativo!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis
a,b,c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----N�meros positivos----")
escreval()
escreva("Digite um n�mero: ")
leia(a)
escreval()

se a > 0 entao
b <- a*-1
escreval("O resultado �: ",b,"positivo")
senao
escreval("Esse n�mero � positivo")
fimse


Fimalgoritmo