programa
{
	
	funcao inicio()
	{

	inteiro forma_pgmt
	real p1

	escreva("Digite o valor do produto: ")
	leia(p1)

	escreva("\n \n")

	escreva("Formas de pagamento disponíveis: \n")
	escreva("1) PIX (10% desconto) \n")
	escreva("2) Dinheiro (10% desconto) \n")
	escreva("3) Boleto (sem desconto ou acréscimo) \n")
	escreva("4) Cartão (5% de acréscimo) \n \n")

	escreva("Selecione a forma de pagamento: ")
	leia(forma_pgmt)

	limpa()

	escolha(forma_pgmt){

		caso 1: 
			escreva("Novo valor do produto: ", p1 - p1 * 0.1)
			pare
		caso 2: 
			escreva("Novo valor do produto: ", p1 - p1 * 0.1)
			pare
		caso 3: 
			escreva("Novo valor do produto: ", p1)
			pare
		caso 4: 
			escreva("Novo valor do produto: ", p1 + p1 * 0.05)
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
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */