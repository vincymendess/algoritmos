programa
{
	
	funcao inicio()
	{
		inteiro contador
		real numero, media, soma = 0.0

		para(contador = 1; contador <= 10; contador++)
		{
			limpa()
			escreva("Digite o ", contador, "º número: ")
			leia(numero)

			soma = soma + numero
			contador = contador + 1 
		}

		media = soma / 10

		limpa()
		escreva("A média dos números é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */