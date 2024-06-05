Algoritmo "Padaria"
// Disciplina   :[Lógica de Programação]
// Professor   : Elson
// Descrição   : Atendimento da padaria
// Autor(a)    : Pedro Carvalho
// Data atual  : 10/04/2024
Var
   //itens
   paodocecm, paodocees, cupcake, bolopote: real
   //nome
   nomecliente: caracter
   //preço total
   precototal: real
   //preço dos itens
   precopaodocecm, precopaodocees, precocupcake, precobolopote: real

Inicio
        escreva (" Informe seu nome ")
 leia (nomecliente)

   escreval()

      escreval (" Preço Pão doce comum                        R$ 01.00") //Altere o valor caso o valor mudar
      escreval (" Preço Pão doce especial                     R$ 02.00") //Altere o valor caso o valor mudar
      escreval (" Preço Cupcake                               R$ 08.50") //Altere o valor caso o valor mudar
      escreval (" Preço Bolo no Pote                          R$ 06.00") //Altere o valor caso o valor mudar

      escreval()

  escreva (" Quantos pão doce comum você deseja? ")
 leia (paodocecm)

  escreva (" Quantos pão doce especial você deseja? ")
 leia (paodocees)

  escreva (" Quantos cupcake você deseja?  ")
 leia (cupcake)

  escreva (" Quantos bolo no pote você deseja?  ")
 leia (bolopote)
  
  precopaodocecm <- (paodocecm * 1) //Altere o valor em vermelho caso o valor mudar
  precopaodocees <- (paodocees * 2) //Altere o valor em vermelho caso o valor mudar
  precocupcake <- (cupcake * 8.5)   //Altere o valor em vermelho caso o valor mudar
  precobolopote <- (bolopote * 6)   //Altere o valor em vermelho caso o valor mudar

   escreval()

   escreval(" Bom dia ", nomecliente)

  escreval()
  
  escreval (" Preço para ", paodocecm ," pães doces comuns: ", precopaodocecm)
  escreval (" Preço para ", paodocees ," pães doces especiais: ", precopaodocees)
  escreval (" Preço para ", cupcake ," cupcakes: ", precocupcake)
  escreval (" Preço para ", bolopote ," bolos no pote: ", precobolopote)

  precototal <- ( precopaodocecm + precopaodocees + precocupcake + precobolopote)
   escreval(" Preço final do pedido", precototal)
  



 
 
 

 


Fimalgoritmo