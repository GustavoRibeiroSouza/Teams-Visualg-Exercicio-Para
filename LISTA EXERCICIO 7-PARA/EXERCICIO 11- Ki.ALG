Algoritmo "EXERCICIO 11 "
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, fatorial,contadora:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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