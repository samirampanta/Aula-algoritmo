Algoritmo "salario"

Var
// Se��o de Declara��es das vari�veis 
  nome: caractere
  idade, salario, s: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva ("Digite seu nome: ")
  leia (nome)
  escreva ("Digite sua idade: ")
  leia (idade)
  escreva ("Digite seu sal�rio: ")
  leia (salario)
  
  se (idade <= 35) entao
  s <-(salario*0.12)+salario
  escreva("Seu novo sal�rio ser� igual a: ",s)
  fimse
  
  se (idade>=36)ou (idade<50) entao
  s <-(salario*0.145)+salario
  escreva("Seu novo sal�rio ser� igual a: ",s)
  fimse
  
  se (idade > 50) entao
  s <-(salario*0.17)+salario
  escreva("Seu novo sal�rio ser� igual a: ",s)
  fimse
   

Fimalgoritmo
