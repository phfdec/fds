Algoritmo "Restaurante"
// Disciplina  :L�gica de Programa��o
// Professor   :Elson
// Descri��o   :Sistema do restaurante
// Autor(a)    :Pedro Carvalho
// Data atual  : 15/05/2024
Var
// Se��o de Declara��es das vari�veis 
NOME:CARACTER
MESA, QUANTIDADE, GORJETA, OPCAO:INTEIRO
FINAL, VALOR :REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("informe o seu nome")
leia(nome)
escreval ("informe a sua mesa")
leia(mesa)
escreval ("card�pio:")
escreval ("01	PRATO FEITO......R$18,00")
escreval ("02	LASANHA..........R$20,00")
escreval ("03	FEIJOADA.........R$22,00")
escreval ("04	STROGONOFF.......R$22,00")
escreval ("05	SALADA...........R$17,50")
escreval ("06	CHURRASCO........R$19,00")
escreval ("07	SANDU�CHE........R$12,00")
leia (opcao)

escolha (opcao)
 caso 1
  escreval("quantos pratos voce gostaria")
  leia (quantidade)
  escreval("voce gostaria de adicionar uma gorjeta de 10%? 01-SIM 02-NAO")
  leia (gorjeta)
  
  se gorjeta = 1   entao

  valor <- quantidade * 18
  final <- valor * 1.1
  fimse
  escreval ("Cliente ", nome, " da mesa ", mesa)
  escreval ("O seu item selecionado � o prato feito")
  escreval ("A quantidade de itens do seu item � de", quantidade)
  escreval ("O valor final sera de R$", final)

 caso 2
  escreval("quantos pratos voce gostaria")
  leia (quantidade)
  escreval("voce gostaria de adicionar uma gorjeta de 10%? 01-SIM 02-NAO")
  leia (gorjeta)

  se gorjeta = 1   entao

  valor <- quantidade * 20
  final <- valor * 1.1
  fimse
  escreval ("Cliente ", nome, " da mesa ", mesa)
  escreval ("O item selecionado � a lasanha")
  escreval ("A quantidade de pedidos � de", quantidade)
  escreval ("O valor final sera de R$", final)
  
  caso 3
  escreval("quantos pratos voce gostaria")
  leia (quantidade)
  escreval("voce gostaria de adicionar uma gorjeta de 10%? 01-SIM 02-NAO")
  leia (gorjeta)

  se gorjeta = 1   entao

  valor <- quantidade * 22
  final <- valor * 1.1
  fimse
  escreval ("Cliente ", nome, " da mesa ", mesa)
  escreval ("O item selecionado � a feijoada")
  escreval ("A quantidade de pedidos � de:", quantidade)
  escreval ("O valor final sera de R$", final)
  
  caso 4
  escreval("quantos pratos voce gostaria")
  leia (quantidade)
  escreval("voce gostaria de adicionar uma gorjeta de 10%? 01-SIM 02-NAO")
  leia (gorjeta)

  se gorjeta = 1   entao

  valor <- quantidade * 22
  final <- valor * 1.1
  fimse
  escreval ("Cliente ", nome, " da mesa ", mesa)
  escreval ("O item selecionado � o strogonoff")
  escreval ("A quantidade de pedidos � de:", quantidade)
  escreval ("O valor final sera de R$", final)
  
    caso 5
  escreval("quantos pratos voce gostaria")
  leia (quantidade)
  escreval("voce gostaria de adicionar uma gorjeta de 10%? 01-SIM 02-NAO")
  leia (gorjeta)

  se gorjeta = 1   entao

  valor <- quantidade * 17.5
  final <- valor * 1.1
  fimse
  escreval ("Cliente ", nome, " da mesa ", mesa)
  escreval ("O item selecionado � a salada")
  escreval ("A quantidade pedidos � de:", quantidade)
  escreval ("O valor final sera de R$", final)
  
    caso 6
  escreval("quantos pratos voce gostaria")
  leia (quantidade)
  escreval("voce gostaria de adicionar uma gorjeta de 10%? 01-SIM 02-NAO")
  leia (gorjeta)

  se gorjeta = 1   entao

  valor <- quantidade * 19
  final <- valor * 1.1
  fimse
  escreval ("Cliente ", nome, " da mesa ", mesa)
  escreval ("O item selecionado � o churrasco")
  escreval ("A quantidade de pedidos � de:", quantidade)
  escreval ("O valor final sera de R$", final)

    caso 7
  escreval("quantos pratos voce gostaria")
  leia (quantidade)
  escreval("voce gostaria de adicionar uma gorjeta de 10%? 01-SIM 02-NAO")
  leia (gorjeta)

  se gorjeta = 1   entao

  valor <- quantidade * 12
  final <- valor * 1.1
   fimse
   escreval ("Cliente ", nome, " da mesa ", mesa)
  escreval ("O item selecionado � o sandu�che")
  escreval ("A quantidade de pedidos � de:", quantidade)
  escreval ("O valor final sera de R$", final)
  
  fimescolha
  
  
Fimalgoritmo