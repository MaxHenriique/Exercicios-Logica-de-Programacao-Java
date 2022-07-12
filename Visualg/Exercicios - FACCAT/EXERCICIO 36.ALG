Algoritmo "Exercicio 36"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Somar a idade de um homem mais velho com a da mulher mais nova!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 11/04/2022
Var
// Seção de Declarações das variáveis
homem1,homem2,mulher3,mulher4,velho,novo,velha,nova,soma1,soma2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----Somando as idades----")
escreval()
escreval("Digite a idade do primeiro Homem: ")
leia(homem1)
escreval("Digite a idade do segundo Homem: ")
leia(homem2)
escreval("Digite a idade do primeira Mulher: ")
leia(mulher3)
escreval("Digite a idade do segunda Mulher: ")
leia(mulher4)
escreval()

se (homem1 > homem2) entao
velho<-homem1
novo<-homem2
senao
velho<-homem2
novo<-homem1
fimse

se (mulher3 > mulher4) entao
velha<-mulher3
nova<-mulher4
senao
velha<-mulher4
nova<-mulher3
fimse
escreval()

soma1<-velho+nova
soma2<-novo+velha


escreval("homem velho de",velho," e mulher nova de",nova," =",soma1)
escreval("homem novo de",novo," e mulher velha de",velha," =",soma2)




Fimalgoritmo