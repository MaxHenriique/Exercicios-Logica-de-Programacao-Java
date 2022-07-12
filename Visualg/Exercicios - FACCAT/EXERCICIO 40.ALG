Algoritmo "Exercicio 40"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular o valor total da compra com desconto!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 13/04/2022
Var
// Se��o de Declara��es das vari�veis
 quantidade, precoUnidade, total, totalPagar, desconto: real
 produto: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Qual o total da compra----")
escreval()
escreval("Digite o nome do produto: ")
leia(produto)
escreval("Digite a quantidade: ")
leia(quantidade)
escreval("Digite o pre�o da unidade: ")
leia(precoUnidade)
escreval()

total <- quantidade*precoUnidade


se quantidade <= 5 entao
desconto <- quantidade*0.02
totalPagar <- total-desconto
escreval("Produtos: ",produto)
escreval("O total a pagar �: R$",totalPagar)
fimse

se ((quantidade > 5) e (quantidade <= 10)) entao
desconto <- quantidade*0.03
totalPagar <- total-desconto
escreval("Produtos: ",produto)
escreval("O total a pagar �: R$",totalPagar:2:2)
fimse

se quantidade > 10 entao
desconto <- quantidade*0.05
totalPagar <- total-desconto
escreval("Produtos: ",produto)
escreval("O total a pagar �: R$",totalPagar)
fimse



Fimalgoritmo