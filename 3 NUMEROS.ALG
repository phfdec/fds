Algoritmo "3 numeros"
// Disciplina   : L�gica de Programa��o
// Professor   : Elson
// Descri��o   : Descreve 3 numeros
// Autor(a)    : Pedro Helio
// Data atual  : 29/05/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroum, numerodois, numerotres, operacao: inteiro
   resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe o primeiro valor")
   leia (numeroum)
   escreval ("Informe o segundo valor")
   leia (numerodois)
   escreval ("Informe o terceiro valor")
   leia (numerotres)

   escreval ("Qual opera��o ser� realizada:")
   escreval ("1- SomaMult (( n1 + n2) * n3), ")
   Escreval ("2- SomaResto ((n1 + n2) % n3), ")
   escreval ("3- Divinteira ((n1 * n2) div n3).")
   leia (operacao)


   escolha (operacao)
   caso 1
      resultado <- ((numeroum + numerodois)* numerotres)
   caso 2
      resultado <- ((numeroum + numerodois)% numerotres)
   caso 3
      resultado <- ((numeroum * numerodois)div numerotres)
   fimescolha
      escreval ("O resultado � de ", resultado)


   se(numeroum % 2 = 0) entao
      escreval (" O ", numeroum, " � par")
   senao
      escreval (" O ", numeroum, " � impar")
   fimse

   se(numerodois % 2 = 0) entao
      escreval (" O ", numerodois, " � par")
   senao
      escreval (" O ", numerodois, " � impar")
   fimse


   se(numerotres % 2 = 0) entao
      escreval (" O ", numerotres, " � par")
   senao
      escreval (" O ", numerotres, " � impar")
   fimse

   se ( numerodois < numeroum ) e ( numeroum > numerotres ) entao
      escreval (" O ", numeroum, " � o maior")
   fimse
   se ( numeroum < numerodois ) e ( numerodois > numerotres ) entao
      escreval (" O ", numerodois, " � o maior")
   fimse
   se ( numerodois < numerotres ) e ( numerotres > numeroum ) entao
      escreval (" O ", numerotres, " � o maior")
   fimse

   se ( numerodois > numeroum ) e ( numeroum < numerotres ) entao
      escreval (" O ", numeroum, " � o menor")
   fimse
   se ( numeroum > numerodois ) e ( numerodois < numerotres ) entao
      escreval (" O ", numerodois, " � o menor")
   fimse
   se ( numerodois > numerotres ) e ( numerotres < numeroum ) entao
      escreval (" O ", numerotres, " � o menor")
   fimse
Fimalgoritmo