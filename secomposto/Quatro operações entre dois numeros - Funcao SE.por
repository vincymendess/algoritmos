programa {
  funcao inicio() {

    //Declara��o de vari�veis
    real n1, n2, soma, subtracao, multiplicacao, divisao

    //Entrada
    escreva("Escreva o primeiro n�mero: ")
    leia(n1)
    escreva("Escreva o segundo n�mero: ")
    leia(n2)
    
    //Processamento
    soma = n1 + n2
    subtracao = n1 - n2
    multiplicacao = n1 * n2

    escreva("Soma: ", soma, "\n")
    escreva("Subtra��o: ", subtracao, "\n")
    escreva("Multiplica��o: ", multiplicacao, "\n")
   
    se (n2 > 0)
    {
      divisao = n1 / n2
      escreva("Divis�o: ", divisao, "\n")
    }
    senao
    escreva("Imposs�vel dividir um n�mero por 0!", "\n")
  }
}
