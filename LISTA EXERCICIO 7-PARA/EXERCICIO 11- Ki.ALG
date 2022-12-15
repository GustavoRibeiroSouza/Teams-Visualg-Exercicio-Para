Algoritmo "EXERCICIO 11 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   contador, fatorial,contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial<- 1

   repita
      se contador % 2 = 1 entao

         para contador de 10 ate 1 passo -1 faca
            fatorial <- fatorial * contador
         fimpara
      fimse
      escreval(fatorial)
      contadora <- contadora + 1
   ate contadora = 10
Fimalgoritmo