Algoritmo "Exercicio 28"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Ler 3 valores e escrever o maior deles!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----Ler 3 valores e escrever o maior deles----")
   escreval()
   escreval("Digite um n�mero: ")
   leia(numero1)
   escreval("Digite outro n�mero: ")
   leia(numero2)
   escreval("Digite mais um n�mero: ")
   leia(numero3)
   escreval()

   se (numero1 = numero2) ou (numero1 = numero3) ou (numero2 = numero3) entao
      escreval("Digite n�meros diferentes")
   senao
      se (numero1 > numero2) e (numero1 > numero3) entao
         escreval("O n�mero maior �: ", numero1)
      senao
         se (numero2 > numero1) e (numero2 > numero3) entao
            escreval("O n�mero maior �: ", numero2)
         senao
            escreval("O n�mero maior �: ", numero3)

         fimse
      fimse
   fimse


Fimalgoritmo
