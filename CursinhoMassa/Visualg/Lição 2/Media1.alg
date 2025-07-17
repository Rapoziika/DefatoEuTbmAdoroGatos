algoritmo "semnome"
// Função :
// Autor :
// Data : 18/06/2025
// Seção de Declarações 
var
   nome : caractere
   n1, n2, n3, n4 : real
   
   soma, media : real
inicio
// Seção de Comandos 
escreva ("Digite o nome do Aluno: ")
leia(nome)
escreva ("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
escreva("Digite a terceira nota: ")
leia(n3)
escreva("Digite a quarta nota: ")
leia(n4)

soma <- (n1+n2+n3+n4)
media <- (soma/4)
escreva ("A média final do aluno:", nome, " é =", media)
fimalgoritmo
