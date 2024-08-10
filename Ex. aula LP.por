programa
{
	
	funcao inicio()
	{
		cadeia nome, senha

		escreva("Digite seu nome: ")
		leia(nome)
		limpa()

		escreva("Digite sua senha: ")
		leia(senha)
		limpa()

		se( nome == "Renata" e senha == "123") {
			escreva("Acesso permitido!")
			//Verdadeiro e Verdadeiro
			
		} senao{
			// Verdadeiro e Falso 
			//Falso e Verdadeiro
			// Falso e falso
			escreva("Acesso negado!")
		
			
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */