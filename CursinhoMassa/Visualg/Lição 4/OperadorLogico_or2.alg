algoritmo "semnome"
// Função :
// Autor :
// Data : 25/06/2025
// Seção de Declarações 
var
   idade: inteiro
   nome: caractere
inicio
// Seção de Comandos
escreval ("Informe o nome")
leia (nome)

escreval ("Informe a idade")
leia (idade)

se (idade < 18) ou (nome = "Bruno") entao
   escreval ("Acesso autorizado")
senao
   escreval ("Acesso negado ao sistema")
fimse
// Nota minha: da pra trocar o "ou" por um "e" e ele precisara dos dois valores iguais.
fimalgoritmo
