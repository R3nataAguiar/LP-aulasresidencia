programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia sobrenome
		cadeia nomeCompleto

		escreva("Qual seu nome?")
		leia(nome)

		escreva("E sobrenome?")
          leia(sobrenome)

          nomeCompleto = nome + " " + sobrenome

          se(nomeCompleto == "Renata Aguiar")
          {
          	escreva("Olá ", nomeCompleto, " , Aluna Serratec")
          	 
          }
	     senao
	     {
	     	escreva("Olá", nomeCompleto == "Renata Aguiar")
	     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */