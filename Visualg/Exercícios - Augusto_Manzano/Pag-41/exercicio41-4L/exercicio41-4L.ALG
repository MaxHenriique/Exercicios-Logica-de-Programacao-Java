Algoritmo "EXERCICIO 41-4L"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Efetuar apresenta��o de sauda��o com o nome da pessoa!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis
nome,sexo:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Ol� mundo!----")
escreval()
escreva("Digite seu nome: ")
leia(nome)
escreva("Qual seu sexo: ")
leia(sexo)
escreval()

se (sexo = "m") ou (sexo = "M") entao
escreval("Bem-vindo Sr.",nome)
fimse

se (sexo = "f") ou (sexo = "F") entao
escreval("Bem-vinda Sra.",nome)
fimse

Fimalgoritmo