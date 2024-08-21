Algoritmo "media"

Var
// Seção de Declarações das variáveis 
   numero, soma, cont: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   para cont de 1 ate 10 faca
   escreval("informe um valor: ")
   leia(numero)
   soma <- soma + numero
   fimpara
   media <- soma/cont
   escreval("a media de ",soma,"dividido por ",cont," é ",media)
   

Fimalgoritmo