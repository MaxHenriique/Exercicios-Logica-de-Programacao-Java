Algoritmo "EXERCICIO 50-1H"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis
nome,continuar,nomeTodos:caracter
largura,comprimento,area,areaTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Calculando a �rea total da resid�ncia----")
escreval()

repita
escreval("Digite o nome do c�modo: ")
leia(nome)
nomeTodos <- nome+" + "+nomeTodos
escreval("Digite a largura: ")
leia(largura)
escreval("Digite o comprimento: ")
leia(comprimento)
escreval()
area <- largura*comprimento
areaTotal <- area+areaTotal
escreval("A �rea desse c�modo �: ",area,"�")
escreval()
escreval()
escreval("Deseja continuar? Y/N")
leia(continuar)
escreval()
ate ((continuar = "N") ou (continuar = "n"))
escreval()
escreval("A �rea total da resid�ncia �: ",areaTotal,"�")
escreval("C�modos da resid�ncia: ",nomeTodos)


Fimalgoritmo