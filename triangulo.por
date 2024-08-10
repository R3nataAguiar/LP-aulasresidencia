programa
{
	//O programa "Triângulo" irá pedir três valores de ângulos e irá classificar os
/**triângulos em Acutângulo, Obtusângulo ou Retângulo (caso não se recorde
das classificações, pesquise por “classificação de triângulo em relação aos
ângulos”). Depois disso, escreva os ângulos e a classificação do triângulo*/


	
	funcao inicio()
	{
		inteiro angulo1
		inteiro angulo2
		inteiro angulo3
		cadeia classificacao
		
			escreva("Digite o primeiro ângulo: ")
			leia(angulo1)
			limpa()

			escreva("Digite o segundo ângulo: ")
			leia(angulo2)
			limpa()

			escreva("Digite o terceiro ângulo: ")
			leia(angulo3)
			limpa()

			
          	se(angulo1 + angulo2 + angulo3 != 180){
          		escreva("Se ele for diferente de 180 não é um triângulo válido: " )
          		
          	}
          	senao{
          		se(angulo1<90 e angulo2<90 e angulo3<90){
          			classificacao = "Acutângulo"
          			
          		}
          		senao se(angulo1==90 ou angulo2==90 ou angulo3==90){
          			classificacao = "Retângulo"
          			}
          		senao{ 
          			classificacao = "Obtusângulo"
          			}

          			escreva("Ângulos: ", angulo1,", " ,angulo2, "," ,angulo3, "\n")
          			escreva("Classificação do triângulo: \n", classificacao)
          	}
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */