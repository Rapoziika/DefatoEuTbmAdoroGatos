algoritmo "semnome"
// Função :
// Autor :
// Data : 20/06/2025
// Seção de Declarações 
var
 uf : caractere
inicio
// Seção de Comandos
escreval ("Entre com o UF do cliente: PR ou SC ou SP")
leia (uf)

escolha uf
   caso "PR"
      escreval ("Cliente paranaense")
   caso "SC"
      escreval ("Cliente catarinense")
   caso "SP"
      escreval ("Cliente paulista")
   caso "JP"
      escreval ("Cliente japones lol")
      
   outrocaso
      escreval ("UF inválida")
fimescolha

fimalgoritmo
