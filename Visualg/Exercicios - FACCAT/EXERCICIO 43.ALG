Algoritmo "Exercicio 43"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Fazendo teste de mesa Tri�ngulos exercicio 43 !
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 13/04/2022
Var
// Se��o de Declara��es das vari�veis
a,b,c: inteiro
mens: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----TESTE DE MESA (agora o c�digo quebra)!----")
escreval()
escreval("Digite um n�mero para A: ")
leia(a)
escreval("Digite um n�mero para B: ")
leia(b)
escreval("Digite um n�mero para C: ")
leia(c)
escreval()

se (a < b+c) e (b < a+c) e (c < a+b) entao
se (a=b) e (b=c) entao
mens <- "Tri�ngulo Equil�tero"
senao
se (a=b) ou (b=c) ou (a=c) entao
mens <- "Tri�ngulo Is�sceles"
senao
mens <- "Tri�ngulo Escaleno"
fimse
fimse
senao
mens <- "N�o � poss�vel formar um tri�ngulo"
fimse
escreval(mens)

Fimalgoritmo



//A.B.C
//1.2.3  N�o � poss�vel formar um tri�ngulo
//3.4.5  Tri�ngulo Escaleno
//2.2.4  Tri�ngulo Is�sceles
//4.4.4  Tri�ngulo Equil�tero
//5.3.3  Tri�ngulo Is�sceles