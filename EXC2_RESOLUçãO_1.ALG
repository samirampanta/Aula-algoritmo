Algoritmo "exc2_resolu��o_1"

Var
// Se��o de Declara��es das vari�veis 
   nome,pedaco:caracter
   x,J: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("informe um nome")
   leia (nome)
   Para x de 1 ate COMPR(nome) faca
   pedaco:=COPIA(nome,x,1)
   J:=ASC(pedaco)
   escreval(pedaco,J)
   fimpara
Fimalgoritmo