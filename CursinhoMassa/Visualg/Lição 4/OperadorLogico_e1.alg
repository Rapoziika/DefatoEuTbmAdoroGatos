algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/06/2025
// Se��o de Declara��es 
var
   usuario: caractere
   senha: caractere
inicio
// Se��o de Comandos
escreval ("Digite o nome do usu�rio")
leia (usuario)
escreval ("Digite a senha")
leia (senha)

se (usuario = "sistema") e (senha = "123") entao
   escreva ("acesso autorizado...")
senao
   escreva ("acesso inv�lido - fim do programa!")
fimse

fimalgoritmo
