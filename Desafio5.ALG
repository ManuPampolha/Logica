Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 

time: caracter
vitoria: inteiro
empate: inteiro
pontos: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("informe Time: ")
leia (time)

escreva ("informe quantidade de vit�rias: ")
leia (vitoria)

escreva ("informe quantidade de empates: ")
leia (empate)

funcao formula (vitoria, empate:inteiro): inteiro
inicio
retorne ((vitoria * 3) + empate)
fimfuncao

resultado = ((vitoria * 3) + empate)
retorne ("pontos = ")
leia (pontos)

escreva ("O time ", time "est� com ", pontos)

Fimalgoritmo