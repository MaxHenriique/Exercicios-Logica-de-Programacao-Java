Algoritmo "Exercicio 25"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Calcular e escrever se o saldo esta Positivo ou Negativo!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
conta, saldo, debito, credito, saldoAtual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("---Mostrar se saldo positivo----")
escreval()
escreval("Digite o número da sua conta: ")
leia(conta)
escreval("Digite o valor do saldo: ")
leia(saldo)
escreval("Digite o valor do débito: ")
leia(debito)
escreval("Digite o valor do crédito: ")
leia(credito)
escreval()

saldoAtual <- saldo-debito+credito


se saldoAtual >= 0 entao
escreval("Saldo Positivo")
senao
escreval("Saldo Negativo")

fimse


Fimalgoritmo
