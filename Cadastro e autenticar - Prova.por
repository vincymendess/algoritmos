programa
{
	
	funcao inicio()
	{

	cadeia cd_usu, cd_senha, aut_usu, aut_senha

	escreva("Cadastre o usuário desejado")
	escreva("\n", "\n")
	
	escreva("Qual será o nome de Usuário: ")
	leia(cd_usu)
	escreva("Qual será a senha para o Usuário: ")
	leia(cd_senha)
	limpa()

	escreva("FAÇA LOGIN AGORA!", "\n", "\n")
	escreva("Nome de usuário: ")
	leia(aut_usu)

	se (aut_usu == cd_usu){
		escreva("Digite a senha: ")
		leia(aut_senha)
		escreva("\n")
		
		se (aut_senha == cd_senha){
			
			escreva("LOGIN REALIZADO COM SUCESSO!")
		}
		senao{
			escreva("SENHA INCORRETA!")
		}
	}
	senao{
		escreva ("\n", "USUÁRIO INCORRETO!")
	}


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */