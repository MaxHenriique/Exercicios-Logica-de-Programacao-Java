Algoritmo "Exercicio 8"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Pedir números de votos e expressar em % votos validos, brancos e nulos!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
totalVotos, validos, brancos, nulos: real
porcentagemValidos: real
porcentagemBrancos: real
porcentagemNulos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("----Porcentagem de votos da eleição----")
escreval()
escreva("Digite o número total de eleitores de um município: ")
leia(totalVotos)
escreva("Digite o número de votos validos: ")
leia(validos)
escreva("Digite o número de votos brancos: ")
leia(brancos)
escreva("Digite o número de votos nulos: ")
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