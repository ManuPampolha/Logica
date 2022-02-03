Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 

idade: inteiro
x: inteiro
y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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