Algoritmo "Caomparacao de numeros"
// Disciplina   : L�gica de Programa��o
// Professor   : Elson
// Descri��o   : Compara dois numeros
// Autor(a)    : Pedro Carvalho
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis 
 numeroum, numerodois:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Informe o primeiro n�mero")
leia (numeroum)

escreval ("Informe o segundo n�mero")
leia (numerodois)

 se(numeroum > numerodois) ENTAO
 escreval(" O n�mero",numeroum, " � maior ")
 senao
      se(numeroum < numerodois) entao
 escreval(" O n�mero",numerodois, " � maior ")
 senao
 escreval(" Os n�meros s�o iguais ")
 fimse
 fimse

Fimalgoritmo