Algoritmo "DESAFIO5_FUTEBOL_V2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula os pontos do time v02
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/02/2022

Procedimento calculopontos()
inicio
pontos <- ((vitoria * 3) + empate)
fimprocedimento

procedimento impressao()
inicio
escreva ("O time ", time, " est� com ", pontos, " pontos.")
fimprocedimento

Var
// Se��o de Declara��es das vari�veis 

time: caracter
vitoria: inteiro
empate: inteiro
pontos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("informe nome do time: ")
leia (time)

escreval ("informe quantidade de vit�rias: ")
leia (vitoria)

escreval ("informe quantidade de empates: ")
leia (empate)

calculopontos()

impressao()

Fimalgoritmo