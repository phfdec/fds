Algoritmo "Estruturas condicionais"
// Disciplina   :L�gica de Programa��o
// Professor   : Elson
// Descri��o   : Idade para ver o filme
// Autor(a)    : Pedro Carvalho
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval ("Digite seu nome: ")
  Leia (nome)
  Escreval ("Digite sua idade: ")
  Leia (idade)
  
  se(idade >= 18) entao
       escreva (nome, ", parab�ns! voc� pode assistir ao filme.")
  senao
      se(idade >=16) entao
       escreva (nome, ", voc� s� poder� assistir ao filme caso esteja com um responsavel maior de idade.")
       senao
       escreva (nome, ", infelizmente voc� n�o pode assistir ao filme.")
       fimse
  fimse
Fimalgoritmo