Algoritmo "Exercicio 17"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Pedir as duas notas e calcular a m�dia, e escrever se foi ou n�o APROVADO!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("----Calcule a m�dia de suas notas----")
escreval()
escreva("Digite sua primeira nota: ")
leia(nota1)
escreva("Digite sua segunda nota: ")
leia(nota2)
escreval()

media <- (nota1+nota2)/2

escreval("Sua m�dia �: ",media)
escreval()

se media >= 6 entao

escreval("Voc� foi APROVADO!")
senao
escreval("Voc� foi REPROVADO!")

fimse


Fimalgoritmo