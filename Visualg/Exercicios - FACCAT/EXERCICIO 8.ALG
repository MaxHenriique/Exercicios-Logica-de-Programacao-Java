Algoritmo "Exercicio 8"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Pedir n�meros de votos e expressar em % votos validos, brancos e nulos!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
totalVotos, validos, brancos, nulos: real
porcentagemValidos: real
porcentagemBrancos: real
porcentagemNulos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("----Porcentagem de votos da elei��o----")
escreval()
escreva("Digite o n�mero total de eleitores de um munic�pio: ")
leia(totalVotos)
escreva("Digite o n�mero de votos validos: ")
leia(validos)
escreva("Digite o n�mero de votos brancos: ")
leia(brancos)
escreva("Digite o n�mero de votos nulos: ")
leia(nulos)
escreval()

porcentagemValidos <- (validos*totalVotos)/100
porcentagemBrancos <- brancos*totalVotos/100
porcentagemNulos <- nulos*totalVotos/100

escreval("Porcentagem de votos:")
escreval()
escreval("Votos Validos: ", porcentagemValidos,"%")
escreval("Votos Brancos: ", porcentagemBrancos,"%")
escreval("Votos Nulos: ", porcentagemNulos,"%")

Fimalgoritmo