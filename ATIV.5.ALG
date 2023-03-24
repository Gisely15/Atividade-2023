Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval( "Digite o valor da primeira variavel" )
  leia(a)
  escreval( "Digite o valor da segunda variavel" )
  leia(b)
  escreval( "Digite o valor da terceira variavel" )
  leia(c)
  enquanto (a = b) ou (b = c) ou (a = c)
              escreval( "erro de digitsção!! os números tem  que ser diferentes" )
              escreval()
              escreval( "Digite novamente a primeira variavel" )
              leia(a)
              escreval()
              escreval( "Digite novamente a primeira variavel" )
              leia(b)
              escreval()
              escreval( "Digite novamente a terceira variavel" )
              leia(c)
              escreval()
fimenquanto
              se (b<c) entao
                     escreva(a,b,c)
                  senao
                     escreva(a,c,b)
                  fimse
                     senao
                  se (b<a) e (b<c) entao
                    se (a<c) entao
                    escreva(b,a,c)
                  senao
                  escreva(b,c,a)
                  fimse
                  senao

                  se (c<a) e (c<b) entao
                    se(a<b) entao
                    escreva(c,a,b)
                  senao
                    escreva(c,b,a)
                    fimse
                   fimse
                  fimse
                 fimse
Fimalgoritmo