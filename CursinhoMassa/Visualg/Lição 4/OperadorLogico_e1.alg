algoritmo "semnome"
// Função :
// Autor :
// Data : 25/06/2025
// Seção de Declarações 
var
   usuario: caractere
   senha: caractere
inicio
// Seção de Comandos
escreval ("Digite o nome do usuário")
leia (usuario)
escreval ("Digite a senha")
leia (senha)

se (usuario = "sistema") e (senha = "123") entao
   escreva ("acesso autorizado...")
senao
   escreva ("acesso inválido - fim do programa!")
fimse

fimalgoritmo
