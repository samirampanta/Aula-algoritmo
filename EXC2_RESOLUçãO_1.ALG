Algoritmo "exc2_resolução_1"

Var
// Seção de Declarações das variáveis 
   nome,pedaco:caracter
   x,J: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("informe um nome")
   leia (nome)
   Para x de 1 ate COMPR(nome) faca
   pedaco:=COPIA(nome,x,1)
   J:=ASC(pedaco)
   escreval(pedaco,J)
   fimpara
Fimalgoritmo