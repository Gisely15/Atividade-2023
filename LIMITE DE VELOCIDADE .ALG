Algoritmo " limite de velocidade "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se��o de Declara��es das vari�veis 
   vel : inteiro
   limite : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva( " Digite qual foi a velocidade que  o carro passou? " )
   leia(vel)
   limite <- vel - 80
   se (vel > 80) entao
   escreva( " Voce passou dos limites " , " Sua multa � de R$ " , limite*5 )
   senao
   escreva( " Voce est� no limite de velocidade " , limite )
   fimse
Fimalgoritmo