Algoritmo "escolhacaso"
// Disciplina  :L�gica de Programa��o
// Professor   :Elson
// Descri��o   :Escolha caso
// Autor(a)    :Pedro Carvalho
// Data atual  : 15/05/2024
Var
// Se��o de Declara��es das vari�veis 
 VALORA, VALORB, VALORC:inteiro
 opcao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Informe o primeiro valor: ")
leia(VALORA)
escreval(" Informe o segundo valor: ")
leia(VALORB)
escreval ("escolha a operacao")
  escreval ("01-adicao")
  escreval ("02-subtracao")
  escreval ("03-multiplicacao")
  escreval ("04-divisao")
  leia (opcao)
  escolha (opcao)
  caso 1
  VALORC <- VALORA+VALORB
  caso 2
  VALORC <- VALORA-VALORB
  caso 3
  VALORC <- VALORA*VALORB
  caso 4
  VALORC <- VALORA/VALORB
  fimescolha
  
  escreval ("O resultado �", VALORC)
Fimalgoritmo