Algoritmo "EXERCICIO 41-4H"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Descobrindo entre cinco n�meros qual o maior e o menor deles!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis
n1,n2,n3,n4,n5,maior,menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Qual o maior e o menor n�mero?----")
escreval()
escreva("Digite um n�mero: ")
leia(n1)
escreva("Digite um n�mero: ")
leia(n2)
escreva("Digite um n�mero: ")
leia(n3)
escreva("Digite um n�mero: ")
leia(n4)
escreva("Digite um n�mero: ")
leia(n5)
escreval()
// MAIOR
se (n1 > n2) e (n1 > n3) e (n1 > n4) e (n1 > n5) entao
maior <- n1
fimse
se (n2 > n1) e (n2 > n3) e (n2 > n4) e (n2 > n5) entao
maior <- n2
fimse
se (n3 > n1) e (n3 > n2) e (n3 > n4) e (n3 > n5) entao
maior <- n3
fimse
se (n4 > n1) e (n4 > n2) e (n4 > n3) e (n4 > n5) entao
maior <- n4
fimse
se (n5 > n1) e (n5 > n2) e (n5 > n3) e (n5 > n4) entao
maior <- n5
fimse


//MENOR
se (n1 < n2) e (n1 < n3) e (n1 < n4) e (n1 < n5) entao
menor <- n1
fimse
se (n2 < n1) e (n2 < n3) e (n2 < n4) e (n2 < n5) entao
menor <- n2
fimse
se (n3 < n1) e (n3 < n2) e (n3 < n4) e (n3 < n5) entao
menor <- n3
fimse
se (n4 < n1) e (n4 < n2) e (n4 < n3) e (n4 < n5) entao
menor <- n4
fimse
se (n5 < n1) e (n5 < n2) e (n5 < n3) e (n5 < n4) entao
menor <- n5
fimse

escreval("O maior n�mero entre os cinco �: ",maior)
escreval("O menor n�mero entre os cinco �: ",menor)

Fimalgoritmo