Algoritmo "EXERCICIO 7E"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calculando uma presta��o em atraso!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 17/04/2022
Var
// Se��o de Declara��es das vari�veis
 prestacao,valor,taxa,vtempo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Calculando o valor de uma presta��o----")
escreval()
escreva("Digite o valor da presta��o: ")
leia(valor)
escreva("Digite o valor da taxa: ")
leia(taxa)
escreva("Digite o tempo: ")
leia(vtempo)
escreval()

prestacao <- valor+(valor*taxa/100)*vtempo

escreval("O valor da presta��o em atraso �: R$",prestacao)



Fimalgoritmo