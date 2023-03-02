Algoritmo "Boletins"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
name:caracter
age:real
n1 , n2 , n3 , n4:real
soma:real
media:real
Inicio
escreva("Digite seu Nome")
leia(name)
escreva("Qual a sua Idade?")
leia(age)

escreva(" Digite sua Nota do Primeiro bimestre: ")
leia(n1)
escreva(" Digite sua Nota do Segundo bimestre: ")
leia(n2)
escreva(" Digite sua Nota do Terceiro bimestre: ")
leia(n3)
escreva(" Digite sua Nota do Quarto bimestre ")
leia(n4)

soma<-(n1)+(n2)+(n3)+(n4)
media<-soma/4
se(media >=15) entao

escreval (" Aluna ",name )
escreval (" Sua idade é ", age )
escreval (" Aluno Aprovado ")
escreval (" Sua média é ", media )

 senao
escreval (" Aluna ", name )
escreval (" Sua Idade é ",  age )
escreval (" Aluno Reprovado ")
escreval (" Sua média é " , media )
Fimse
Fimalgoritmo