 Algoritmo "Relacionais"
 // Disciplina   : Linguagem e Lógica de Programação
 // Professor   : Elson
 // Descrição   : Operacoes relacionais
 // Autor(a)    : Pedro Carvalho
 // Data atual  : 03/04/2024
 Var
 // Seção de Declarações das variáveis
 Igual:logico
 Diferente:logico
 Maior:logico
 Menor:logico
 MaiorIgual:logico
 MenorIgual:logico
 ValUm:inteiro
 ValDois:inteiro

 Inicio
 // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Informe o primeiro número: ")
 leia (ValUm)
 escreval("Informe o segundo número: ")
 leia (ValDois)
 
 Igual <- ValUm = ValDois
 Diferente <- ValUm <> ValDois
 Maior <- ValUm > ValDois
 Menor <- ValUm < ValDois
 MaiorIgual <- ValUm >= ValDois
 MenorIgual <- ValUm <= ValDois

 escreval(" O Primeiro número é Igual ao segundo número:", Igual)
 escreval(" O Primeiro número é Diferente ao segundo número:", Diferente)
 escreval(" O Primeiro número é Maior ao segundo número:", Maior)
 escreval(" O Primeiro número é Menor ao segundo número:", Menor)
 escreval(" O Primeiro número é Maior ou Igual ao segundo número:", MaiorIgual)
 escreval(" O Primeiro número  é Menor ou Igual ao segundo número:", MenorIgual)
 escreval(" Os números informados foram", ValUm, " e", ValDois)

 



 Fimalgoritmo