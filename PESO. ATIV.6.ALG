Algoritmo "PESO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
 Altura, peso, sexo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval( " Digite a altura da pessoa: " )
  leia(Altura)
  escreval( " Digite o sexo da pessoa( 1 para feminino e 2 para masculino)" )
  leia(sexo)
  
  se sexo = 1 entao
    peso <- ( 62.1 * Altura ) - 44.7
  senao
    peso <- (72.7 * Altura ) - 58
  fimse
  
  escreval( " O peso ideal da pessoa é: ", peso)
Fimalgoritmo