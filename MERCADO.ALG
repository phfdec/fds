Algoritmo "MERCADO"
// Disciplina   :L�gica de Programa��o
// Professor   : ELSON
// Descri��o   : CAIXA DO MERCADO
// Autor(a)    : PEDRO HELIO
// Data atual  : 05/06/2024
Var
   // Se��o de Declara��es das vari�veis
   nome, endereco, produto: caracter
   troco, valor, pagamento, entrega: real
   quantidade, preco, total: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o nome do cliente: ")
   leia(nome)
   escreval("Ol�, ", nome, ". Bem-vindo ao nosso mercado!")

   total <- 0.0
   repita
      escreval("Insira o nome do produto (ou 'sair' para finalizar): ")
      leia(produto)

      se (produto <> "sair") entao
         escreval("Insira a quantidade do produto: ")
         leia(quantidade)

         escreval("Insira o pre�o do produto: ")
         leia(preco)

         total <- total + (quantidade * preco)
      fimse
   ate (produto = "sair")

   escreval("O total da compra �: R$", total)
   escreval("Inoforme o valor do pagamento do cliente")
   leia (pagamento)
   troco <- pagamento - total
   escreval("O valor do troco ser� e R$", troco)
   escreval("O cliente deseja a entrega? 1-sim")
   leia (entrega)
   se  entrega=1 entao
   escreval ("informe o endere�o do cliente")
   leia (endereco)
   fimse
   escreval ("Obrigado por nos escolher")




Fimalgoritmo