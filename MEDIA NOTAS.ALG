Algoritmo "Media Notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2022
Var
// Se��o de Declara��es das vari�veis 
    i,n :inteiro
    s,x :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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