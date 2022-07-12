Algoritmo "EXERCICIO 41-4E"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Efetuar o c�lculo da equa��o completa de segundo grau, apresentando as duas ra�zes!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis
a,b,c,delta,x,x1,x2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Calculando equação de segundo grau----")
escreval()
escreva("Digite o n�mero de a: ")
leia(a)
escreva("Digite o n�mero de b: ")
leia(b)
escreva("Digite o n�mero de c: ")
leia(c)
escreval()

se (a=0) ou (b=0) ou (c=0) entao
escreval("N�o existe")
senao
delta <- b*b-4*a*c            //b^2-4*a*c
escreval("O delta �: ",delta)
se delta = 0 entao
escreval("1 raiz")
x <- -b/(2*a)
escreval("O valor de x �: ",x)
senao
se delta > 0 entao
escreval("2 raizes")
x1 <- (-b+raizq(delta))/(2*a)
x2 <- (-b-raizq(delta))/(2*a)
escreval("O valor de x' do calculo de Bask�ra �: ",x1)
escreval("O valor de x'' do calculo de Bask�ra �: ",x2)
fimse
fimse
fimse



Fimalgoritmo
Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de
segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o
referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.