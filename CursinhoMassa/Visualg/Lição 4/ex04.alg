algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/06/2025
// Se��o de Declara��es 
var

idade: inteiro
temposervico: inteiro
cargo: caractere

inicio
// Recebendo idade do funcion�rio
escreval ("Quantos anos possui o funcion�rio?")
leia (idade)

//Recebendo o tempo servi�o
escreval("H� quantos anos o funcion�rio trabalha na empresa?")
leia(temposervico)

//Recebendo o tempo de servi�o
escreval ("Qual o cargo do funcionario?")
leia(cargo)


escreval("")
escreval("")
escreval("*** *** *** *** *** *** *** *** *** ***")
escreval("")
escreval("Demonstrativo de Benef�cios")
escreval("")
escreval("*** *** *** *** *** *** *** *** *** ***")
escreval("")

//Verificando se o usuario tem direito � cesta b�sica
se (idade>30) ou (temposervico>=5) entao
   escreval("1- O funcion�rio ter� direito � cesta b�sica")
senao
   escreval("1- O funcion�rio n�o ter� direito � cesta b�sica")
fimse

//Verificando se o usu�rio tem direito ao conv�nio m�dico
se nao (cargo="gerente") entao
   escreval ("2- O funcion�rio ter� direito ao conv�nio m�dico")
senao
   escreval ("2- O funcion�rio n�o ter� direito ao conv�nio m�dico")
fimse

//Verificando se o usu�rio tem direito ao cart�o corporativo
se (cargo="gerente") e (temposervico>10) entao
   escreval ("3- O funcion�rio ter� direito ao cart�o corporativo")
senao
   escreval ("3- O funcion�rio n�o ter� direito ao cart�o corporativo")
fimse

fimalgoritmo
