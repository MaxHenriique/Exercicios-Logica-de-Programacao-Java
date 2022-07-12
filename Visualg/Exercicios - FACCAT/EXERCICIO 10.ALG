Algoritmo "Exercicio 10"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Calcular valor de fábrica mais impostos e distribuidor, e mostrar valor final!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
distribuidor: real
imposto: real
fabrica:real
consumidor: real
cal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("----Calculando o valor final do carro----")
escreval()
escreva("Digite o valor de fábrica: R$ ")
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