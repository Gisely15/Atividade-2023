Algoritmo "PESO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
 Altura, peso, sexo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval( " Digite a altura da pessoa: " )
  leia(Altura)
  escreval( " Digite o sexo da pessoa( 1 para feminino e 2 para masculino)" )
  leia(sexo)
  
  se sexo = 1 entao
    peso <- ( 62.1 * Altura ) - 44.7
  senao
    peso <- (72.7 * Altura ) - 58
  fimse
  
  escreval( " O peso ideal da pessoa �: ", peso)
Fimalgoritmo