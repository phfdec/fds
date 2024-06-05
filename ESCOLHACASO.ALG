Algoritmo "escolhacaso"
// Disciplina  :Lógica de Programação
// Professor   :Elson
// Descrição   :Escolha caso
// Autor(a)    :Pedro Carvalho
// Data atual  : 15/05/2024
Var
// Seção de Declarações das variáveis 
 VALORA, VALORB, VALORC:inteiro
 opcao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
  
  escreval ("O resultado é", VALORC)
Fimalgoritmo