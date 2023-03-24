Algoritmo "Idade para votar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
 nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval( " Digite o ano de nascimento é " )
  leia(nasc)
  idade<- 2023 - nasc
  
  se idade <= 16 entao
  escreval(" Você não poderá votar ")
  senão
  escreval(" Você pode votar ")
  fimse

Fimalgoritmo
