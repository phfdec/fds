Algoritmo "Netflix"
// Disciplina  :L�gica de Programa��o
// Professor   :Elson
// Descri��o   :Sugere planos para netflix
// Autor(a)    :Pedro Helio F. de Carvalho
// Data atual  : 08/05/2024
Var
// Se��o de Declara��es das vari�veis
nome:caracter
qtdtelassim:inteiro
restoum, restotres: inteiro
restodois: inteiro
qtdplanob, qtdplanopa, qtdplanopr: inteiro
quantidadeplanos, qtdplanopre: inteiro
valortotal, valorpremium, quantidadeplanospremium, valorpadrao, valorbasico: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval(" Bem vindo, por favor informe o seu nome: ")
  leia(nome)
  escreval(" Por favor informe a quantidade de pessoas que desejam assistir simultaneamente: ")
  leia(qtdtelassim)
  se (qtdtelassim = 1) entao
  escreval("A nossa recomenda��o � nosso plano b�sico onde te da o acesso a uma tela simultanea em uma qualidade ok com o download pra um dispositivo custando apenas 21,90.")
  fimse
  se (qtdtelassim = 2) entao
  escreval("A nossa recomenda��o � nosso plano padr�o onde te da o acesso a duas telas simultaneas em uma qualidade HD com o download pra dois dispositivos custando apenas 32,90.")
  fimse
  se (qtdtelassim = 4) entao
  escreval("A nossa recomenda��o � nosso plano premium onde te da o acesso a quatro telas simultaneas em uma qualidade ULTRA HD(4K) com o download pra quatro dispositivos custando apenas 45,90.")
  fimse
  se (qtdtelassim > 4) entao
  escreval("A nossa recomenda��o � contratar mais de um plano.")
  fimse
  se (qtdtelassim = 3) entao
  escreval("A nossa recomenda��o � nosso plano premium onde te da o acesso a quatro telas simultaneas em uma qualidade ULTRA HD(4K) com o download pra quatro dispositivos custando apenas 45,90.")
  fimse
  se (qtdtelassim <=4) entao
  escreval("Voce tera que assinar um plano")
  senao
  restoum <- (qtdtelassim % 4)
  restodois <- (restoum % 3)
  restotres <- (restodois % 2)
  qtdplanopr  <- (qtdtelassim div 4)
  qtdplanopre <- (restoum div 3)
  qtdplanopa <- (restodois div 2)
  qtdplanob <- (restotres div 1)
  quantidadeplanospremium <- (qtdplanopr + qtdplanopre)
  quantidadeplanos <- (qtdplanob + qtdplanopa + qtdplanopr + qtdplanopre)
  escreval(quantidadeplanos)
  fimse
  valortotal <- (quantidadeplanospremium * 45.90 + qtdplanopa * 32.90 + qtdplanob * 21.90)
  valorpremium <- (quantidadeplanospremium * 45.90)
  valorpadrao <- (qtdplanopa * 32.90)
  valorbasico <- (qtdplanob * 21.90)

  escreval("  Bem vindo ", nome, " os dados do pedido sao os seguintes")
  escreval("    A quantidade total de planos a serem contratados � de : ", quantidadeplanos, "planos")
  escreval(" O pre�o de planos b�sicos ser� de:",  valorbasico, " reais")
  escreval(" A quantidade de planos basicos � de: ", qtdplanob, " planos")
  escreval(" O pre�o de planos padr�es ser� de: ",  valorpadrao, " reais")
  escreval(" A quantidade de planos padroes � de: ", qtdplanopa, " planos")
  escreval(" O pre�o de planos premium ser� de: ",  valorpremium, " reais ")
  escreval(" A quantidade de planos premium � de: ", quantidadeplanospremium, " planos")
  escreval(" O valor total �: ", valortotal, " reais")
Fimalgoritmo