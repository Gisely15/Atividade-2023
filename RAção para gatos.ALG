Algoritmo "Ração para gatos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023
Var
// Seção de Declarações das variáveis 
peso, quant, gram, sobra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval(" Digite o peso total de ração parab os gatos: (em kg)")
 leia(peso)
 escreval(" Digite a quantidade de ração para os gatos: (em gramas)")
 leia(quant)
 gram <- peso * 1000
 sobra <- gram - (quant*5)
 escreval( " A quantidade de ração que sobrou no saco após 5 dias foi de " , sobra , "gramas")

Fimalgoritmo