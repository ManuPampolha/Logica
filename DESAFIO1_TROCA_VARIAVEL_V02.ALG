Algoritmo "troca_variavel_v02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Altera��o de var�avel 10 e 20 com procedimento
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/02/2022

procedimento impressaoinicio()
inicio
escreval ("#inicio")
escreval ("A igual a: ", A)
escreval ("B igual a: ", B)
fimprocedimento

procedimento inversao()
inicio
C <- 10
A <- 20
B <- 10
fimprocedimento

procedimento impressaofim()
inicio
escreval ("#fim")
escreval ("A igual a: ", A)
escreval ("B igual a: ", B)
fimprocedimento

Var
// Se��o de Declara��es das vari�veis 

A: inteiro
B: inteiro
C: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Informe A igual a 10: ")
leia (A)

escreva ("Informe B igual a 20: ")
leia (B)

impressaoinicio()

inversao()

impressaofim()

Fimalgoritmo