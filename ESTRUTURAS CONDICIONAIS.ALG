Algoritmo "Estruturas condicionais"
// Disciplina   :Lógica de Programação
// Professor   : Elson
// Descrição   : Idade para ver o filme
// Autor(a)    : Pedro Carvalho
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
nome:caracter
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval ("Digite seu nome: ")
  Leia (nome)
  Escreval ("Digite sua idade: ")
  Leia (idade)
  
  se(idade >= 18) entao
       escreva (nome, ", parabéns! você pode assistir ao filme.")
  senao
      se(idade >=16) entao
       escreva (nome, ", você só poderá assistir ao filme caso esteja com um responsavel maior de idade.")
       senao
       escreva (nome, ", infelizmente você não pode assistir ao filme.")
       fimse
  fimse
Fimalgoritmo