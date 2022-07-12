Algoritmo "Exercicio 34"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Fazendo teste de mesa!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 11/04/2022
Var
// Seção de Declarações das variáveis
x,y,z:inteiro
resposta:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----Fazendo teste de mesa----")
escreval()
leia(x)
leia(y)
z <- x*y+5

se z <= 0 entao
resposta <- "A"
senao
se z <= 100 entao
resposta <- "B"
senao
resposta <- "C"
fimse
fimse
escreval(z,resposta)




Fimalgoritmo

// TESTE DE MESA FEITO!!

//x(3) - y(2) = z(11)B
//x(150) - y(3) = z(455)C
//x(7) - y(-1) = z(-2)A
//x(-2) - y(5) = z(-5)A
//x(50) - y(3) = z(155)C
