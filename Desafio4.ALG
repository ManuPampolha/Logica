Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 
nome: caracter
sobrenome: caracter
ano: inteiro
salario: real
desconto: real
liquido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("informe seu nome: ")
leia (nome)

escreva ("informe seu sobrenome: ")
leia (sobrenome)

escreva ("informe ano de nascimento: ")
leia (ano)

escreva ("informe seu salário: ")
leia (salario)

escreva ("informe desconto do salário: ")
leia (desconto)

funcao subtracao (salario, desconto:real): real
inicio
retorne (salario - desconto)
fimfuncao

resultado = (salario - desconto)
retorne ("salario liquido = ")
leia (liquido)

escreva ("O funcionário ", nome, sobrenome, "nasceu em ", ano, "e ganha R$ ",
            liquido)

Fimalgoritmo