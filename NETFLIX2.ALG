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
restoum, restotres: inteiro
restodois: inteiro
qtdplanob, qtdplanopa, qtdplanopr: inteiro
quantidadeplanos, qtdplanopre: inteiro
valortotal, valorpremium, quantidadeplanospremium, valorpadrao, valorbasico: real
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
  escreval("A nossa recomendação é contratar mais de um plano.")
  fimse
  se (qtdtelassim = 3) entao
  escreval("A nossa recomendação é nosso plano premium onde te da o acesso a quatro telas simultaneas em uma qualidade ULTRA HD(4K) com o download pra quatro dispositivos custando apenas 45,90.")
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
  escreval("    A quantidade total de planos a serem contratados é de : ", quantidadeplanos, "planos")
  escreval(" O preço de planos básicos será de:",  valorbasico, " reais")
  escreval(" A quantidade de planos basicos é de: ", qtdplanob, " planos")
  escreval(" O preço de planos padrões será de: ",  valorpadrao, " reais")
  escreval(" A quantidade de planos padroes é de: ", qtdplanopa, " planos")
  escreval(" O preço de planos premium será de: ",  valorpremium, " reais ")
  escreval(" A quantidade de planos premium é de: ", quantidadeplanospremium, " planos")
  escreval(" O valor total é: ", valortotal, " reais")
Fimalgoritmo