 Algoritmo "Relacionais"
 // Disciplina   : Linguagem e L�gica de Programa��o
 // Professor   : Elson
 // Descri��o   : Operacoes relacionais
 // Autor(a)    : Pedro Carvalho
 // Data atual  : 03/04/2024
 Var
 // Se��o de Declara��es das vari�veis
 Igual:logico
 Diferente:logico
 Maior:logico
 Menor:logico
 MaiorIgual:logico
 MenorIgual:logico
 ValUm:inteiro
 ValDois:inteiro

 Inicio
 // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("Informe o primeiro n�mero: ")
 leia (ValUm)
 escreval("Informe o segundo n�mero: ")
 leia (ValDois)
 
 Igual <- ValUm = ValDois
 Diferente <- ValUm <> ValDois
 Maior <- ValUm > ValDois
 Menor <- ValUm < ValDois
 MaiorIgual <- ValUm >= ValDois
 MenorIgual <- ValUm <= ValDois

 escreval(" O Primeiro n�mero � Igual ao segundo n�mero:", Igual)
 escreval(" O Primeiro n�mero � Diferente ao segundo n�mero:", Diferente)
 escreval(" O Primeiro n�mero � Maior ao segundo n�mero:", Maior)
 escreval(" O Primeiro n�mero � Menor ao segundo n�mero:", Menor)
 escreval(" O Primeiro n�mero � Maior ou Igual ao segundo n�mero:", MaiorIgual)
 escreval(" O Primeiro n�mero  � Menor ou Igual ao segundo n�mero:", MenorIgual)
 escreval(" Os n�meros informados foram", ValUm, " e", ValDois)

 



 Fimalgoritmo