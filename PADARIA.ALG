Algoritmo "Padaria"
// Disciplina   :[L�gica de Programa��o]
// Professor   : Elson
// Descri��o   : Atendimento da padaria
// Autor(a)    : Pedro Carvalho
// Data atual  : 10/04/2024
Var
   //itens
   paodocecm, paodocees, cupcake, bolopote: real
   //nome
   nomecliente: caracter
   //pre�o total
   precototal: real
   //pre�o dos itens
   precopaodocecm, precopaodocees, precocupcake, precobolopote: real

Inicio
        escreva (" Informe seu nome ")
 leia (nomecliente)

   escreval()

      escreval (" Pre�o P�o doce comum                        R$ 01.00") //Altere o valor caso o valor mudar
      escreval (" Pre�o P�o doce especial                     R$ 02.00") //Altere o valor caso o valor mudar
      escreval (" Pre�o Cupcake                               R$ 08.50") //Altere o valor caso o valor mudar
      escreval (" Pre�o Bolo no Pote                          R$ 06.00") //Altere o valor caso o valor mudar

      escreval()

  escreva (" Quantos p�o doce comum voc� deseja? ")
 leia (paodocecm)

  escreva (" Quantos p�o doce especial voc� deseja? ")
 leia (paodocees)

  escreva (" Quantos cupcake voc� deseja?  ")
 leia (cupcake)

  escreva (" Quantos bolo no pote voc� deseja?  ")
 leia (bolopote)
  
  precopaodocecm <- (paodocecm * 1) //Altere o valor em vermelho caso o valor mudar
  precopaodocees <- (paodocees * 2) //Altere o valor em vermelho caso o valor mudar
  precocupcake <- (cupcake * 8.5)   //Altere o valor em vermelho caso o valor mudar
  precobolopote <- (bolopote * 6)   //Altere o valor em vermelho caso o valor mudar

   escreval()

   escreval(" Bom dia ", nomecliente)

  escreval()
  
  escreval (" Pre�o para ", paodocecm ," p�es doces comuns: ", precopaodocecm)
  escreval (" Pre�o para ", paodocees ," p�es doces especiais: ", precopaodocees)
  escreval (" Pre�o para ", cupcake ," cupcakes: ", precocupcake)
  escreval (" Pre�o para ", bolopote ," bolos no pote: ", precobolopote)

  precototal <- ( precopaodocecm + precopaodocees + precocupcake + precobolopote)
   escreval(" Pre�o final do pedido", precototal)
  



 
 
 

 


Fimalgoritmo