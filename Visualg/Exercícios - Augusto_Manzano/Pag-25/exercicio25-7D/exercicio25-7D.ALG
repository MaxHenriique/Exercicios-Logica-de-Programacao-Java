Algoritmo "EXERCICIO 7D"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calculando a quantidade de combust�vel gasta em uma viagem!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 17/04/2022
Var
// Se��o de Declara��es das vari�veis
vtempo,velocidade,distancia,litrosUsados:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Quanto de combust�vel gastei na viagem----")
escreval()
escreva("Digite a dura��o(tempo) da viagem: ")
leia(vtempo)
escreva("Digite a velocidade m�dia: ")
leia(velocidade)
escreval()

distancia <- vtempo*velocidade
litrosUsados <- distancia/12

escreval("Velocidade m�dia: ",velocidade," Km/h")
escreval("Dura��o da viagem: ",vtempo," Horas")
escreval("Distância percorrida: ",distancia," Km")
escreval("Combust�vel gasto: ",litrosUsados:2:2," Litros")


Fimalgoritmo