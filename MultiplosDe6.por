programa
{
// O sistema “Múltiplos de 6” irá pedir ao usuário um intervalo, maior que 100,
/*de valores inteiros. Após, irá somar os três primeiros com os três últimos
múltiplos de 6 desse intervalo. Ao final, imprime os múltiplos e o resultado
da soma.*/

	
	funcao inicio()
	{
	  // Declaração das variáveis	
	  // Inicialização das variáveis para armazenar os múltiplos
      inteiro inicioDoIntervalo = 0 , fimDoIntervalo = 0, contPrimeiros = 0, contUltimos = 0, soma = 0
      inteiro primeiro = 0, segundo = 0, terceiro = 0
      inteiro antiPenultimo = 0, penultimo = 0, ultimo = 0
       // Pedir o início do intervalo
      escreva("Digite o ínicio do intervalo: ")
       // Aguarda o usuário digitar inicio do intervalo
      leia(inicioDoIntervalo)
      // Limpa a tela, removendo qualquer texto exibido anteriormente
      limpa()
      // Pedir o fim do intervalo
      escreva("Digite o fim do intervalo: ")
      leia(fimDoIntervalo)
      limpa()

       // Verificar se o intervalo é maior que 100
       // Loop para encontrar os três primeiros múltiplos de 6
      para(inteiro i = inicioDoIntervalo; i <= fimDoIntervalo; i++){
      	se(i %  6 == 0){

      		contPrimeiros++ 
      		escolha(contPrimeiros){
      			caso 1: 
      			primeiro = i 
      			caso 2:
      			segundo = i
      			caso 3:
      			terceiro = i
      			
      	    	}
      		
      	}
      		
      }// Loop para encontrar os três últimos múltiplos de 6 (loop reverso)
      para (inteiro i = fimDoIntervalo; i >= inicioDoIntervalo; i--){
      	se(i % 6 == 0){
      		contUltimos++
      		se(contUltimos ==1){
      			ultimo = i
      			
      		}
      		senao se (contUltimos == 2){
      		penultimo = i
      			
      		}
      		senao se (contUltimos == 3){
      			antiPenultimo = i
      			
      			
      		}
      	}
      }
      // Somar os múltiplos encontrados
     soma = primeiro + segundo + terceiro + antiPenultimo + penultimo + ultimo
     // Mostrar os resultados para o usuário
     escreva("Os três primeiros múltiplos de 6 são: ", primeiro,", ",  segundo,", " ,terceiro, "\n")
     escreva("Os três últimos múltiplos de 6 são: ", antiPenultimo,", " ,penultimo,", " ,ultimo, "\n")
     escreva("O resultado da soma é: ", soma)
     
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */