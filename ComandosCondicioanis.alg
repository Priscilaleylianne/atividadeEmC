algoritmo "ComandosCondicioanis"
var

A,B:INTEIRO

inicio
// Se��o de Comandos

A <- 1
B <- 2

SE (A > B) ENTAO  // Condi��o n�o aceita
   escreval("A � maior que B: ")   // Comando ignorado
   //Outros comandos ignorados
SENAO
   escreval("B � maior que A: ") //Executa esse comando
   //Outros comandos que ser�o executados
FIMSE
// Essa linha � executada normalmente
escreval("Outros comandos")
fimalgoritmo
