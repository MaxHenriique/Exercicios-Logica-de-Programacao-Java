Algoritmo "EXERCICIO 41-4F"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Organizando os n�meros em ordem crescente!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis
a,b,c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----N�meros em ordem----")
escreval()
escreva("Digite um n�mero: ")
leia(a)
escreva("Digite um n�mero: ")
leia(b)
escreva("Digite um n�mero: ")
leia(c)
escreval()

se (a < b) e (b < c) entao
escreval(a,b,c)
senao
se (a > b) e (b > c) entao
escreval(c,b,a)
senao
se (a > b) e (b < c) e (c > a)entao
escreval(b,a,c)
senao
se (a < b) e (b > c) e (c < a)entao
escreval(c,a,b)
senao
se (a > b) e (b < c) e (c < a)entao
escreval(b,c,a)
senao
escreval(a,c,b)
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo