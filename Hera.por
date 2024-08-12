programa
{
 
 inteiro idade1, idade2, idade3, idade4, idade5, minhaIdade = 0
 inteiro soma

 
	
	funcao inicio()
	{
		escreva("Qual é a idade do colega de equipe 1? ")
		leia(idade1)
		limpa()
		
		escreva("Qual é a idade do colega de equipe 2? ")
		leia(idade2)
		limpa()

		escreva("Qual é a idade do colega de equipe 3? ")
		leia(idade3)
          limpa()

		escreva("Qual é a idade do colega de equipe 4? ")
		leia(idade4)
		limpa()
		
	     escreva("Qual é a idade do colega de equipe 5? ")
		leia(idade5)
		limpa()

	      escreva("Qual é a minha idade? ")
	      leia(minhaIdade)
	      limpa()

	      soma = idade1 + idade2 + idade3 + idade4 + idade5 + minhaIdade 
	      escreva("O tempo de vida meu e dos meus colegas é?" + soma)
	      limpa()

	      se(soma>= 108) {
            	se(idade1 >= 18 e idade2>=18  e idade3>=18  e idade4>=18  e idade5>=18  e minhaIdade>=18) {
            		escreva("Podemos ir ao bar!\n")
            		
            		
            	}senao{
				escreva("Não podemos ir para o bar.\n" )
            	}
	      }senao{
	      	escreva("Não podemos ir para o bar.\n" )}

            	    se(idade1>=18){
					escreva("\nidade permitida colega 1: ", idade1)
					 
			
				}
         			senao{
         				escreva("\nidade não permitida colega 1: ", idade1)
         			}

	  			se(idade2>=18){
					escreva("\nidade permitida colega 2: ", idade2)
					 
			
				}
         			senao{
         				escreva("\nidade não permitida colega 2: ", idade2)
         			}
	      
	      		se(idade3>=18){
					escreva("\nidade permitida colega 3: ", idade3)
					 
			
				}
         			senao{
         				escreva("\nidade não permitida colega 3: ", idade3)
         			}

	      		se(idade4>=18){
					escreva("\nidade permitida colega 4: ", idade4)
					 
			
				}
         			senao{
         				escreva("\nidade não permitida colega 4: ", idade4)
         			}
				se(idade5>=18){
					escreva("\nidade permitida colega 5: ", idade5)
					 
			
				}
         			senao{
         				escreva("\nidade não permitida colega 5: ", idade5)
         			}
         			se(minhaIdade>=18){
					escreva("\nidade permitida: ", minhaIdade)
					 
			
				}
         			senao{
         				escreva("\nidade não permitida: ", minhaIdade)
         			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1007; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */