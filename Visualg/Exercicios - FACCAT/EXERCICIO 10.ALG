Algoritmo "Exercicio 10"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular valor de f�brica mais impostos e distribuidor, e mostrar valor final!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
distribuidor: real
imposto: real
fabrica:real
consumidor: real
cal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("----Calculando o valor final do carro----")
escreval()
escreva("Digite o valor de f�brica: R$ ")
leia (fabrica)
escreval()

distribuidor<-28*fabrica/100
imposto<-45*fabrica/100
consumidor<-distribuidor+imposto+fabrica


escreval("+ Impostos: R$",imposto)
escreval("+ Distribuidor: R$",distribuidor)
escreval()
escreval("Valor final: R$",consumidor)

Fimalgoritmo