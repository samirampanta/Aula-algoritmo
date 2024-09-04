Algoritmo "Criptografia_1"

Var
// Seção de Declarações das variáveis 
  c,s,senha: caracter
  x,i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Informe uma palavra: ")
  lEIA (s)
  senha:=""
  para x de 1 ate COMPR(s) faca
    c:= COPIA(s,x,1)
    i:= ASC(c)
    c:= CARAC(i-x-10)
    senha:=senha+c
    
    fimpara
    Escreval(senha)

Fimalgoritmo