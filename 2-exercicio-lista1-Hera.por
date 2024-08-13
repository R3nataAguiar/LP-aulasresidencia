programa
{
	//variaveis tipo inteiro
	inteiro idade, soma=0
	inteiro indiceMaior = 0, indiceMenor = 0
	//varivel tipo caracter
	caracter opcao
	//vetores variveis tipo inteiro
	inteiro maiorIdade[6]
   	inteiro menorIdade[6]
   	
   
	funcao inicio()
	{	//inicio do programa, saida com a validação do que queremos fazer!
		escreva("Hoje está na sua rodada decidir para onde vamos? Aqui está suas opções:\n\n 1º Barzinho\n\n 2 ºShopping\n\nQual você escolhe? ")
		//entrada de dados 
		leia(opcao)
		//saida dos casos
		escolha(opcao)
		{
			caso '1':
				//limpa terminal
				limpa()
				//saidas de dados com perguntas das idades dos colegas
				escreva("\n\nOpa Barzinho. Perfeito! Vamos ver se todo mundo pode ir!\n")
				escreva("\n\nQual seria a idade do grupo?\n")
				//inicio da funcao idades
				idades()
				//inicio da funcao condicoes
				condicoes()
				//inicio da funcao menores
				menores()	
			pare

			caso '2':
				//limpa terminal
				limpa()
				//saida de dado para ir ao shopping
				escreva("\nPartiu Shopping!")
			pare

			caso contrario:
				//saida de dados para informar que tem que escolher a opção correta
				escreva("\nNão adianta fugir, hoje vamos para algum lugar! Nem que seja a força!")
				//inicio da funcao incio para poder voltar na pergunta da opções!
				inicio()
			pare
		}
	}
	
	funcao idades()
	{	 
		//meto para poder perguntar as idades das colegas
		para(inteiro i=1;i<=6;i++)
		{	//7 colegas contando que "nos" estamos.
			se(i<7)
			{
			//saida de dados concatenado com i de indice, para cada vez que o looping rodar acrescentar mais 1 e nao ficar como mesmo nome de colega
			escreva("\nColega ", i,": ")
			//entrada de dados da saida para salvar o valor da idades dos colegas
			leia(idade)
			}
			//recebe valor idade e soma cada entrada de idade para o total de idade do grupo
			soma += idade
			//inicio da funcao seguranca, roda dentro do looping para validar as idades
			seguranca()
		}
		//limpa terminal
		limpa()
	}
	
	funcao seguranca()
	{	//validação das idades, a funcao seguranca esta dentro do looping da funcao idades, então vez que a variavel idade recebe valor e verificado nesta funcao
		se(idade>=18)
		{	//aqui remos a varivel vetor maiorIdade gerando indice com a varivel indiceMaior[] dentro do colchetes
			//A variavel indiceMaior armazena valor das idades que forem acima de 18 anos, ele recebe esse valor de idades
			maiorIdade[indiceMaior] = idade
			//aqui a variavel esta atribuindo valor cada vez que recebe um valor de idade
			//Entao a soma ++ gera indice no vetor de 0 a 6 para as idades ficarem alocadas na memoria do vetor
			//Exemplo, recebeu a idade 18, no vetor ela fica como indice 0, caso nao tivesse ++ na varivel indiceMaior, o valor dele seria trocada pela proxima idade
			//Seguindo o exemplo, indice 0 idade 18, soma 0+1, indice 1 idade 23 e assim vai.
			indiceMaior++
		}
		senao
		{	//segue o mesmo coisa da explicao acima
			menorIdade[indiceMenor]= idade
			indiceMenor++
		}
	}
	
	funcao condicoes()
	{	//validação geral das idades 18*6 = 108
		se(soma>=108)
		{	//validação se não existir valor no indiceMenor, significa que nao tem menores de idade, entao pode ir no bar.
			se(indiceMenor<=0)
			{	//saida
				escreva("\nPartiu barzinhoooo!\n") 
			}
			senao
			{	//saida com validação se o indiceMenor tiver valor, afirmando que nao pode ir ao bar e perguntando quem nao poderia
				escreva("\nNão podemos ir ao bar, pois temos algum de menor de idade!\n")
				escreva("\n\nQuem?\n")
			}
		}
		senao
			{
				//OBS: esse Se nao seria do primeiro Se
				//saida com validação se o indiceMenor tiver valor, afirmando que nao pode ir ao bar e perguntando quem nao poderia
				escreva("\nNão podemos ir ao bar, pois temos algum de menor de idade!\n")
				escreva("\n\nQuem?\n")
			}	
	}
	
	funcao menores()
	{
	//laço para iterar o indiceMenor e disponibilizar todos os menores de idade
	para(inteiro i = 0; i < indiceMenor; i++)
			{	//saida que enumera cada menor de idade 
				escreva("\nO colega ",i+1," é menor de idade: ",menorIdade[i]," anos\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3991; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */