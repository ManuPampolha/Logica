Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 

time: caracter
vitoria: inteiro
empate: inteiro
pontos: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("informe Time: ")
leia (time)

escreva ("informe quantidade de vitórias: ")
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

escreva ("O time ", time "está com ", pontos)

Fimalgoritmo