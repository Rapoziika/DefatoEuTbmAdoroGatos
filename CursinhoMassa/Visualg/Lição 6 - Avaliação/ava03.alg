algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/07/2025
// Se��o de Declara��es 
var
//Vari�vel para armazenar a idade do funcion�rio
idade: inteiro
//Vari�vel para armazenar o tempo de servi�o do funcion�rio
temposervico:inteiro
inicio
// Se��o de Comandos
//n�o parece ser t�o dificil eu espero...  (n�o foi tanto at�)

//Cabe�alho
escreval ("**************************************************************")
escreval ("SISTEMA - DEPARTAMENTO PESSOAL F�CIL")
escreval ("**************************************************************")
escreval ("")

//Comandos
escreval ("Informe quantos anos possui o funcion�rio:")
leia (idade)
escreval ("Informe quantos anos de servi�o possui o funcion�rio:")
leia (temposervico)

se (idade >= 60) e (temposervico >= 25) entao
escreval ("")
escreval ("Requerer aponsentadoria!")
senao

se (idade < 65) e (temposervico < 30) entao
escreval ("")
escreval ("Ainda n�o pode se aposentar!")
fimse
fimse

se (idade >= 65) ou (temposervico >= 30) entao
escreval ("")
escreval ("Requerer aposentadoria!")
fimse

fimalgoritmo
