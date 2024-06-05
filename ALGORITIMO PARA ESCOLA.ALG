Algoritmo "Algoritimo para escola"
// Disciplina   :Lógica de Programação
// Professor   : Elson
// Descrição   : Soma as notas
// Autor(a)    : Pedro Carvalho
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis
notaumdium, notadoisdium, notatresdium :real
notaumdidois, notadoisdidois, notatresdidois : real
notaumditres, notadoisditres, notatresditres : real
diciplinaum: real
diciplinadois:real
diciplinatres:real
nomealuno:caracter
nomediciplinaum: caracter
nomediciplinadois: caracter
nomediciplinatres: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe o nome do aluno: ")
leia (nomealuno)
escreva ("informe o nome da primeira diciplina: ")
leia (nomediciplinaum)
escreva ("informe o nome da segunda diciplina: ")
leia (nomediciplinadois)
escreva ("informe o nome da terceira diciplina: ")
leia (nomediciplinatres)
escreva ("informe quantos pontos foram obtidos pelo aluno no primeiro trimestre de ", nomediciplinaum, ": ")
leia (notaumdium)
escreva ("informe quantos pontos foram obtidos pelo aluno no segundo trimestre de ", nomediciplinaum, ": ")
leia (notadoisdium)
escreva ("informe quantos pontos foram obtidos pelo aluno no terceiro trimestre de ", nomediciplinaum, ": ")
leia (notatresdium)
escreva ("informe quantos pontos foram obtidos pelo aluno no primeiro trimestre de ", nomediciplinadois, ": ")
leia (notaumdidois)
escreva ("informe quantos pontos foram obtidos pelo aluno no segundo trimestre de ", nomediciplinadois, ": ")
leia (notadoisdidois)
escreva ("informe quantos pontos foram obtidos pelo aluno no terceiro trimestre de ", nomediciplinadois, ": ")
leia (notatresdidois)
escreva ("informe quantos pontos foram obtidos pelo aluno no primeiro trimestre de ", nomediciplinatres, ": ")
leia (notaumditres)
escreva ("informe quantos pontos foram obtidos pelo aluno no segundo trimestre de ", nomediciplinatres, ": ")
leia (notadoisditres)
escreva ("informe quantos pontos foram obtidos pelo aluno no terceiro trimestre de ", nomediciplinatres, ": ")
leia (notatresditres)
se (notaumdium + notadoisdium + notatresdium >= 60) entao
   escreval ("Em ", nomediciplinaum, " o ", nomealuno, " foi aprovado!")
   senao
   escreval ("faltaram", 60 - notaumdium - notadoisdium - notatresdium, " pontos")
   escreval ("Em ", nomediciplinaum, " o ", nomealuno, " foi reprovado!")
   fimse
   se (notaumdidois + notadoisdidois + notatresdidois >= 60) entao
   escreval ("Em ", nomediciplinadois, " o ", nomealuno, " foi aprovado!")
   senao
   escreval ("faltaram", 60 - notaumdidois - notadoisdidois - notatresdidois, "pontos")
   escreval ("Em ", nomediciplinadois, " o ", nomealuno, " foi reprovado!")
   fimse
   se (notaumditres + notadoisditres + notatresditres >= 60) entao
   escreval ("Em ", nomediciplinatres, " o ", nomealuno, " foi aprovado!")
   senao
   escreval ("faltaram", 60 - notaumditres - notadoisditres - notatresditres, " pontos")
   escreval ("Em ", nomediciplinatres, " o ", nomealuno, " foi reprovado!")
   fimse



















Fimalgoritmo