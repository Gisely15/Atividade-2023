Algoritmo "POL�GONOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
 num_lados: inteiro
 medida_lado, area: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval( "Digite o n�mero de lados do pol�gono: ")
  leia(num_lados)
  escreval( "Digite a medida do lado (em cm): ")
  leia(medida_lado)
  
      se num_lados = 3 entao
        area <- (medida_lado * medida_lado) / 2
        escreval(("Tri�ngulo")
        escreval( "�rea do Tri�ngulo" ,area, " cm ")
      senao
      se num_lados = 4 entao
      area <- (medida_lado * medida_lado)
        escreval( " Quadrado " )
        escreval( " �rea do Quadrado �: " ,area , " cm " )
      senao
      se num_lados = 5 entao
        escreval( "Pent�gono" )
        senao

      fimse
      fimse
      fimse
            se (num_lados<3) ou (num_lados >5) entao
               escreval( " pol�gono ideterminado ")
            senao
               escreval( " �rea " , area, " cm " )
      fimse
Fimalgoritmo
