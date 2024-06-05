Algoritmo "Par ou impar"
// Disciplina   : Lógica de Programação
// Professor   : Elson
// Descrição   : veriifica se é impar ou par
// Autor(a)    : Pedro Carvalho
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
numeroum, numerodois, numerotres: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe o primeiro número")
leia (numeroum)

escreval ("Informe o segundo número")
leia (numerodois)

escreval ("Informe o terceiro número")
leia (numerotres)

 se(numeroum % 2 =1) ENTAO
 escreval(" O número",numeroum, " é impar ")
 senao
 escreval(" O número",numeroum, " é par ")
 fimse
  se(numerodois % 2 =1) entao
 escreval(" O número",numerodois, " é impar ")
 senao
 escreval(" O número",numerodois, " é par ")
 fimse
  se(numerotres % 2 =1) entao
 escreval(" O número",numerotres, " é impar ")
 senao
 escreval(" O número",numerotres, " é par ")
 fimse

Fimalgoritmo