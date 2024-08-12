programa
{
	// O sistema “Converter” vai pedir ao usuário um valor do tipo real para
/*representar as horas. Após, irá calcular quantos segundos equivalem à hora
informada. O resultado na tela deve ser do passo a passo da operação.*/
	
	funcao inicio()
	{
		real horas, minutos, segundos

		escreva("Digite o valor em horas")
		leia(horas)
		limpa()

		minutos = horas * 60 
		escreva(horas, " Horas equivalem à: ", minutos, " minutos\n")

		segundos = minutos * 60
		escreva(minutos, " Minutos equivalem à: ", segundos, " segundos\n")

		escreva("Portanto : "  ,horas, " Horas equivalem à: ", segundos, " Segundos")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */