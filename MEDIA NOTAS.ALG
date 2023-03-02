Algoritmo "Media Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2022
Var
// Seção de Declarações das variáveis 
    i,n :inteiro
    s,x :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva( " Digite a quantidade de notas que voce deseja tire a media " )
   leia(n)
   s <- 0
   para i :=1 ate n faca
   
   escreval( " Digite as notas para serem somadas e tire a media " )
        leia (x)
        s <- s + x
        fimpara
        
   escreval( " Sua media e " , s/n )


Fimalgoritmo