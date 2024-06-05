Algoritmo "Netflix"
// Disciplina  :Lógica de Programação
// Professor   :Elson
// Descrição   :Sugere planos para netflix
// Autor(a)    :Pedro Helio F. de Carvalho
// Data atual  : 08/05/2024
Var
// Seção de Declarações das variáveis 
nome:caracter
qtdtelassim:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval(" Bem vindo, por favor informe o seu nome: ")
  leia(nome)
  escreval(" Por favor informe a quantidade de pessoas que desejam assistir simultaneamente: ")
  leia(qtdtelassim)
  se (qtdtelassim = 1) entao
  escreval("A nossa recomendação é nosso plano básico onde te da o acesso a uma tela simultanea em uma qualidade ok com o download pra um dispositivo custando apenas 21,90.")
  fimse
  se (qtdtelassim = 2) entao
  escreval("A nossa recomendação é nosso plano padrão onde te da o acesso a duas telas simultaneas em uma qualidade HD com o download pra dois dispositivos custando apenas 32,90.")
  fimse
  se (qtdtelassim = 4) entao
  escreval("A nossa recomendação é nosso plano premium onde te da o acesso a quatro telas simultaneas em uma qualidade ULTRA HD(4K) com o download pra quatro dispositivos custando apenas 45,90.")
  fimse
  se (qtdtelassim > 4) entao
  escreval("A nossa recomendação é contratar dois planos.")
  fimse
  se (qtdtelassim = 3) entao
  escreval("A nossa recomendação é nosso plano premium onde te da o acesso a quatro telas simultaneas em uma qualidade ULTRA HD(4K) com o download pra quatro dispositivos custando apenas 45,90.")
  fimse
Fimalgoritmo