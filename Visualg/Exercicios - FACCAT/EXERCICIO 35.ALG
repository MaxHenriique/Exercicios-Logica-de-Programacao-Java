Algoritmo "Exercicio 35"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calculando o valor total do combust�vel!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 11/04/2022
Var
// Se��o de Declara��es das vari�veis
litros,desconto,total, porLitro: real
combustivel:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Qual valor total do combust�vel----")
escreval()
escreval("Qual combust�vel G-gasolina ou A-�lcool: ")
leia(combustivel)
escreval("Quantos litros foram vendidos: ")
leia(litros)

escreval()

se ((combustivel = "g") ou (combustivel = "G")) entao

se litros <= 20 entao
porLitro <- litros*3.30
desconto <- porLitro*0.04
total <- porLitro-desconto
escreval("O total a pagar �: R$",total)

senao

porLitro <- litros*3.30
desconto <- porLitro*0.06
total <- porLitro-desconto
escreval("O total a pagar �: R$",total)
fimse

senao

se ((combustivel = "a") ou (combustivel = "A")) entao
se litros <= 20 entao
porLitro <- litros*2.90
desconto <- porLitro*0.03
total <- porLitro-desconto
escreval("O total a pagar �: R$",total)

senao

porLitro <- litros*2.90
desconto <- porLitro*0.05
total <- porLitro-desconto
escreval("O total a pagar �: R$",total)
fimse
fimse
fimse



Fimalgoritmo