Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 

idade: inteiro
x: inteiro
y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("informe sua idade: ")
leia (idade)

funcao resultado (idade, x, y:inteiro): inteiro
inicio
retorne (x = idade * 12)
entao
retorne (y = x * 30)
fimfuncao

resultado = (y)
leia (y)
escreva ("sua idade em dias = ")

Fimalgoritmo