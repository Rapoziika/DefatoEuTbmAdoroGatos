algoritmo "semnome"
// Função :
// Autor :
// Data : 25/06/2025
// Seção de Declarações 
var

idade: inteiro
temposervico: inteiro
cargo: caractere

inicio
// Recebendo idade do funcionário
escreval ("Quantos anos possui o funcionário?")
leia (idade)

//Recebendo o tempo serviço
escreval("Há quantos anos o funcionário trabalha na empresa?")
leia(temposervico)

//Recebendo o tempo de serviço
escreval ("Qual o cargo do funcionario?")
leia(cargo)


escreval("")
escreval("")
escreval("*** *** *** *** *** *** *** *** *** ***")
escreval("")
escreval("Demonstrativo de Benefícios")
escreval("")
escreval("*** *** *** *** *** *** *** *** *** ***")
escreval("")

//Verificando se o usuario tem direito á cesta básica
se (idade>30) ou (temposervico>=5) entao
   escreval("1- O funcionário terá direito à cesta básica")
senao
   escreval("1- O funcionário não terá direito à cesta básica")
fimse

//Verificando se o usuário tem direito ao convênio médico
se nao (cargo="gerente") entao
   escreval ("2- O funcionário terá direito ao convênio médico")
senao
   escreval ("2- O funcionário não terá direito ao convênio médico")
fimse

//Verificando se o usuário tem direito ao cartão corporativo
se (cargo="gerente") e (temposervico>10) entao
   escreval ("3- O funcionário terá direito ao cartão corporativo")
senao
   escreval ("3- O funcionário não terá direito ao cartão corporativo")
fimse

fimalgoritmo
