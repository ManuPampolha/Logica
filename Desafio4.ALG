Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
sobrenome: caracter
ano: inteiro
salario: real
desconto: real
liquido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("informe seu nome: ")
leia (nome)

escreva ("informe seu sobrenome: ")
leia (sobrenome)

escreva ("informe ano de nascimento: ")
leia (ano)

escreva ("informe seu sal�rio: ")
leia (salario)

escreva ("informe desconto do sal�rio: ")
leia (desconto)

funcao subtracao (salario, desconto:real): real
inicio
retorne (salario - desconto)
fimfuncao

resultado = (salario - desconto)
retorne ("salario liquido = ")
leia (liquido)

escreva ("O funcion�rio ", nome, sobrenome, "nasceu em ", ano, "e ganha R$ ",
            liquido)

Fimalgoritmo