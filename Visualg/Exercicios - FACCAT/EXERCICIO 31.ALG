Algoritmo "Exercicio 31"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Ler 3 valores (A, B e C) e escrever se formam ou n�o um tri�ngulo!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 11/04/2022
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, cal:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----� poss�vel ou n�o formar um tri�ngulo----")
   escreval()
   escreval("Digite um n�mero: ")
   leia(A)
   escreval("Digite outro n�mero: ")
   leia(B)
   escreval("Digite mais um n�mero: ")
   leia(C)
   escreval()
   
   se A < B+C entao
   se B < A+C entao
   se C < A+B entao
   
   escreval("� poss�vel formar um tri�ngulo")
   senao
   escreval("N�O � poss�vel formar um tri�ngulo")
   fimse
   fimse
   fimse




Fimalgoritmo
