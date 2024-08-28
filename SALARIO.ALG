Algoritmo "salario"

Var
// Seção de Declarações das variáveis 
  nome: caractere
  idade, salario, s: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ("Digite seu nome: ")
  leia (nome)
  escreva ("Digite sua idade: ")
  leia (idade)
  escreva ("Digite seu salário: ")
  leia (salario)
  
  se (idade <= 35) entao
  s <-(salario*0.12)+salario
  escreva("Seu novo salário será igual a: ",s)
  fimse
  
  se (idade>=36)ou (idade<50) entao
  s <-(salario*0.145)+salario
  escreva("Seu novo salário será igual a: ",s)
  fimse
  
  se (idade > 50) entao
  s <-(salario*0.17)+salario
  escreva("Seu novo salário será igual a: ",s)
  fimse
   

Fimalgoritmo
