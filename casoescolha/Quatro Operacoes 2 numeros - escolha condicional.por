programa {
  funcao inicio() {
    
    inteiro operacao 
    real n1, n2

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)

    escreva("\n")
    
    escreva("1) Adição (+)\n")
    escreva("2) Subtração (-)\n")
    escreva("3) Multiplicação (*)\n")
    escreva("4) Divisão (/)\n\n")
    
    escreva("Escolha qual operação você deseja realizar: ")
    leia(operacao)

    limpa()

    escolha (operacao)
    {
	
	caso 1: 
		escreva("O resultado da soma é: ", n1 + n2)
		pare
	caso 2: 
		escreva("O resultado da subtração é: ", n1 - n2)
		pare
	caso 3: 
		escreva("O resultado da multiplicação é: ", n1 * n2)
		pare
	caso 4: 
		se (n2 == 0)
			escreva("Impossível dividir um número por 0!")
		senao
			escreva("O resultado da divisão é: ", n1 / n2)
		pare
	caso contrario:
		escreva("Opção inválida!")

    	
    }

  }

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */