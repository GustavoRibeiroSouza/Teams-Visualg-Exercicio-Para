Algoritmo "EXERCICIO 8"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, expo,base,resultado:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente: ")
   leia(expo)
   resultado <- 1
   para contador de 1 ate expo passo 1 faca
      resultado<- resultado * base

   fimpara
   escreval(base," elevado a ", expo, " ? ",resultado)

Fimalgoritmo