Algoritmo "Exercicio 31"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Ler 3 valores (A, B e C) e escrever se formam ou não um triângulo!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 11/04/2022
Var
   // Seção de Declarações das variáveis
   A, B, C, cal:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----É possível ou não formar um triângulo----")
   escreval()
   escreval("Digite um número: ")
   leia(A)
   escreval("Digite outro número: ")
   leia(B)
   escreval("Digite mais um número: ")
   leia(C)
   escreval()
   
   se A < B+C entao
   se B < A+C entao
   se C < A+B entao
   
   escreval("É possível formar um triângulo")
   senao
   escreval("NÃO é possível formar um triângulo")
   fimse
   fimse
   fimse




Fimalgoritmo
