algoritmo "semnome"
// Função :
// Autor :
// Data : 03/07/2025
// Seção de Declarações 
var
//Variável para armazenar a idade do funcionário
idade: inteiro
//Variável para armazenar o tempo de serviço do funcionário
temposervico:inteiro
inicio
// Seção de Comandos
//não parece ser tão dificil eu espero...  (não foi tanto até)

//Cabeçalho
escreval ("**************************************************************")
escreval ("SISTEMA - DEPARTAMENTO PESSOAL FÁCIL")
escreval ("**************************************************************")
escreval ("")

//Comandos
escreval ("Informe quantos anos possui o funcionário:")
leia (idade)
escreval ("Informe quantos anos de serviço possui o funcionário:")
leia (temposervico)

se (idade >= 60) e (temposervico >= 25) entao
escreval ("")
escreval ("Requerer aponsentadoria!")
senao

se (idade < 65) e (temposervico < 30) entao
escreval ("")
escreval ("Ainda não pode se aposentar!")
fimse
fimse

se (idade >= 65) ou (temposervico >= 30) entao
escreval ("")
escreval ("Requerer aposentadoria!")
fimse

fimalgoritmo
