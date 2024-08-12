programa
{
	
	funcao inicio()
	{
		inteiro inicioIntervalo, fimIntervalo, contadorPrimeiros = 0, contadorUltimos = 0, somaDosPrimeiros = 0, somasDosUltimos = 0
		
		escreva("Insira um número maior que 100: ")
		leia(inicioIntervalo)
		limpa()

		escreva("Insira o último número: ")
		leia(fimIntervalo)
		limpa()

	    para(inteiro i= inicioIntervalo; i<=fimIntervalo; i++){
	    		se(i % 6 == 0) {
	    			contadorPrimeiros++
				somaDosPrimeiros += i

				escreva("Primeiro", i, "\n")
	    		
	    		}
	    }
	    
	}
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */