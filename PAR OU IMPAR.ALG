Algoritmo "Par ou impar"
// Disciplina   : L�gica de Programa��o
// Professor   : Elson
// Descri��o   : veriifica se � impar ou par
// Autor(a)    : Pedro Carvalho
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis 
numeroum, numerodois, numerotres: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Informe o primeiro n�mero")
leia (numeroum)

escreval ("Informe o segundo n�mero")
leia (numerodois)

escreval ("Informe o terceiro n�mero")
leia (numerotres)

 se(numeroum % 2 =1) ENTAO
 escreval(" O n�mero",numeroum, " � impar ")
 senao
 escreval(" O n�mero",numeroum, " � par ")
 fimse
  se(numerodois % 2 =1) entao
 escreval(" O n�mero",numerodois, " � impar ")
 senao
 escreval(" O n�mero",numerodois, " � par ")
 fimse
  se(numerotres % 2 =1) entao
 escreval(" O n�mero",numerotres, " � impar ")
 senao
 escreval(" O n�mero",numerotres, " � par ")
 fimse

Fimalgoritmo