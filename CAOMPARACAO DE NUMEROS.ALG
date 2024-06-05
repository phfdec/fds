Algoritmo "Caomparacao de numeros"
// Disciplina   : Lógica de Programação
// Professor   : Elson
// Descrição   : Compara dois numeros
// Autor(a)    : Pedro Carvalho
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
 numeroum, numerodois:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Informe o primeiro número")
leia (numeroum)

escreval ("Informe o segundo número")
leia (numerodois)

 se(numeroum > numerodois) ENTAO
 escreval(" O número",numeroum, " é maior ")
 senao
      se(numeroum < numerodois) entao
 escreval(" O número",numerodois, " é maior ")
 senao
 escreval(" Os números são iguais ")
 fimse
 fimse

Fimalgoritmo