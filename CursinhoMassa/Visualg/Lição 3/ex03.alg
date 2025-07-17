algoritmo "semnome"
// Função :
// Autor :
// Data : 20/06/2025
// Seção de Declarações 
var
produto : caractere
quantidade : real
valor : real
inicio
// Seção de Comandos
escreval ("Informe o produto que deseja")
leia (produto)

escreval ("Informe quantos quilos de ", produto, " você deseja")
leia (quantidade)

escolha produto
  caso "Tomate"
     se quantidade <= 2 entao
        valor <- quantidade * 4.25
     senao
        valor <- quantidade * 3.82
     fimse
     
     escreva("Preço total por ", quantidade, " kg de", produto, " é ", valor)

  caso "Laranja"
     se quantidade <= 2 entao
        valor <- quantidade * 3.98
     senao
        valor <- quantidade * 2.99
     fimse
     
     escreva("Preço total por ", quantidade, " kg de", produto, " é ", valor)

  outrocaso
     escreval("Desculpe, não temos ", produto, " disponivel em estoque")
fimescolha
fimalgoritmo
