Algoritmo "m�dia de 3 notas"
// Disciplina   : Introdu��o � l�gica de programa��o
// Professora   : Verlani Timm Hinz
// Descri��o    : Calcular a m�dia pondera de 3 notas de um aluno de uma disciplina
// Autor        : Felipe Chiquenate Padoim
// Data atual  : 11/05/2021
Var
aluno: vetor [1..3] de caracter
n1: vetor [1..3] de real
n2: vetor [1..3] de real
n3: vetor [1..3] de real
media: vetor [1..3] de real
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 1 ate 3 faca
escreval ("Nome do Aluno: ")
leia (aluno[i])
escreval ("Digita a 1� nota: ")
leia(n1[i])
escreval ("Digita a 2� nota: ")
leia(n2[i])
escreval ("Digita a 3� nota: ")
leia(n3[i])
media[i]<-(n1[i]+n2[i]+n3[i])/3
fimpara
LIMPATELA
ESCREVAL ("M�dia Final")
ESCREVAL ("---------------------")
PARA i DE 1 ATE 3 FACA
ESCREVAL (aluno[i]:10,media[i]:2:2)
FIMPARA
ESCREVAL("Estes foram os alunos aprovados:")
PARA i DE 1 ATE 3 FACA
SE media[i]>=6 ENTAO
ESCREVAL(aluno[i])
FIMSE
FIMPARA
Fimalgoritmo