Algoritmo "notas"
// Professor   : Eduardo Mendes da Costa
// Descri��o   : O programa calcula a m�dia das notas de semestres
//               para informar se o aluno foi aprovado ou reprovado.
// Autor(a)    : Carolina Cavallaro
// Data atual  : 05/05/2022

Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, resultado: real
op: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
   Escreva("Informe a nota do primeiro semestre: ")
   leia(nota1)
   Escreva("Informe a nota do segundo semestre: ")
   leia(nota2)
   Escreva("Informe a nota do terceiro semestre: ")
   leia(nota3)
 resultado <- (nota1 + nota2 + nota3) / 3

     se resultado >= 7 entao
     escreval("M�dia: ", resultado, ". Aluno aprovado.")
     senao
     escreval("M�dia: ", resultado, ". Aluno reprovado.")
     fimse

escreval("Deseja adicionar outra m�dia? (s/n)")
leia(op)
ate(op="n")OU(op="N")

Fimalgoritmo