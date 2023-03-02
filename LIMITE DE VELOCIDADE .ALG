Algoritmo " limite de velocidade "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
   vel : inteiro
   limite : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva( " Digite qual foi a velocidade que  o carro passou? " )
   leia(vel)
   limite <- vel - 80
   se (vel > 80) entao
   escreva( " Voce passou dos limites " , " Sua multa é de R$ " , limite*5 )
   senao
   escreva( " Voce está no limite de velocidade " , limite )
   fimse
Fimalgoritmo