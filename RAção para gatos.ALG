Algoritmo "Ra��o para gatos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023
Var
// Se��o de Declara��es das vari�veis 
peso, quant, gram, sobra: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval(" Digite o peso total de ra��o parab os gatos: (em kg)")
 leia(peso)
 escreval(" Digite a quantidade de ra��o para os gatos: (em gramas)")
 leia(quant)
 gram <- peso * 1000
 sobra <- gram - (quant*5)
 escreval( " A quantidade de ra��o que sobrou no saco ap�s 5 dias foi de " , sobra , "gramas")

Fimalgoritmo