Algoritmo "MERCADO"
// Disciplina   :Lógica de Programação
// Professor   : ELSON
// Descrição   : CAIXA DO MERCADO
// Autor(a)    : PEDRO HELIO
// Data atual  : 05/06/2024
Var
   // Seção de Declarações das variáveis
   nome, endereco, produto: caracter
   troco, valor, pagamento, entrega: real
   quantidade, preco, total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o nome do cliente: ")
   leia(nome)
   escreval("Olá, ", nome, ". Bem-vindo ao nosso mercado!")

   total <- 0.0
   repita
      escreval("Insira o nome do produto (ou 'sair' para finalizar): ")
      leia(produto)

      se (produto <> "sair") entao
         escreval("Insira a quantidade do produto: ")
         leia(quantidade)

         escreval("Insira o preço do produto: ")
         leia(preco)

         total <- total + (quantidade * preco)
      fimse
   ate (produto = "sair")

   escreval("O total da compra é: R$", total)
   escreval("Inoforme o valor do pagamento do cliente")
   leia (pagamento)
   troco <- pagamento - total
   escreval("O valor do troco será e R$", troco)
   escreval("O cliente deseja a entrega? 1-sim")
   leia (entrega)
   se  entrega=1 entao
   escreval ("informe o endereço do cliente")
   leia (endereco)
   fimse
   escreval ("Obrigado por nos escolher")




Fimalgoritmo