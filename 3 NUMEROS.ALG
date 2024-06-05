Algoritmo "3 numeros"
// Disciplina   : Lógica de Programação
// Professor   : Elson
// Descrição   : Descreve 3 numeros
// Autor(a)    : Pedro Helio
// Data atual  : 29/05/2024
Var
   // Seção de Declarações das variáveis
   numeroum, numerodois, numerotres, operacao: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o primeiro valor")
   leia (numeroum)
   escreval ("Informe o segundo valor")
   leia (numerodois)
   escreval ("Informe o terceiro valor")
   leia (numerotres)

   escreval ("Qual operação será realizada:")
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
      escreval ("O resultado é de ", resultado)


   se(numeroum % 2 = 0) entao
      escreval (" O ", numeroum, " é par")
   senao
      escreval (" O ", numeroum, " é impar")
   fimse

   se(numerodois % 2 = 0) entao
      escreval (" O ", numerodois, " é par")
   senao
      escreval (" O ", numerodois, " é impar")
   fimse


   se(numerotres % 2 = 0) entao
      escreval (" O ", numerotres, " é par")
   senao
      escreval (" O ", numerotres, " é impar")
   fimse

   se ( numerodois < numeroum ) e ( numeroum > numerotres ) entao
      escreval (" O ", numeroum, " é o maior")
   fimse
   se ( numeroum < numerodois ) e ( numerodois > numerotres ) entao
      escreval (" O ", numerodois, " é o maior")
   fimse
   se ( numerodois < numerotres ) e ( numerotres > numeroum ) entao
      escreval (" O ", numerotres, " é o maior")
   fimse

   se ( numerodois > numeroum ) e ( numeroum < numerotres ) entao
      escreval (" O ", numeroum, " é o menor")
   fimse
   se ( numeroum > numerodois ) e ( numerodois < numerotres ) entao
      escreval (" O ", numerodois, " é o menor")
   fimse
   se ( numerodois > numerotres ) e ( numerotres < numeroum ) entao
      escreval (" O ", numerotres, " é o menor")
   fimse
Fimalgoritmo