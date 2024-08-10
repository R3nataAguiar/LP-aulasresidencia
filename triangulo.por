programa
{
     	inteiro angulo1
       	inteiro angulo2
       	inteiro angulo3
       
       
	
	funcao inicio()
	{

		escreva("Seu primeiro angulo: ")
		leia(angulo1)
		limpa()

		escreva("Seu segundo angulo: ")
		leia(angulo2)
		limpa()

		escreva("Seu terceiro angulo: ")
		leia(angulo3)
		limpa()

          se(angulo1 + angulo2 + angulo3!=180)
          escreva("A soma dos angulos internos deve ser igual a 180.")

          senao {
          	se(angulo1 ==90 ou angulo2==90 ou angulo3==90)
          	escreva("É um triãngulo retangulo. ") 
          	
          		se(angulo1<90 e angulo2<90 e angulo3<90)
          		escreva("É um triângulo acutângulo. ")

          			se(angulo1>90 ou angulo2>90 ou angulo3>90)
          			escreva("É um triângulo obtusângulo. ")
          				se(angulo1<0 ou angulo2<0 ou angulo3<0)
          				escreva("Forneça apenas valores positivos")
          }
          				
          																		
          	
          	
          	
          	
          	


          
		
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */