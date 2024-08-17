programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{	
		inteiro parada = 10
		
		para(inteiro i = 0; i < parada; i++)
		{
		 
		   desenhar(' ', "  ..-'`       ````---.", 5)
            escreva("\n")
            desenhar(' ', "       .'          ___ .'````.'SS'.", 4)
            escreva("\n")
            desenhar(' ', "      /        ..-SS####'.  /SSHH##'.", 3)
            escreva("\n")
            desenhar(' ', "     |       .'SSSHHHH##|/#/#HH#H####'.", 2)
            escreva("\n")
            desenhar(' ', "    /      .'SSHHHHH####/||#/: \\SHH#####\\", 1)
            escreva("\n")
            desenhar(' ', "   /      /SSHHHHH#####/!||;`___|SSHH###\\", 0)
            escreva("\n")
            desenhar(' ', " -..__    /SSSHHH######.         \\SSSHH###\\", 0)
            escreva("\n")
            desenhar(' ', " `.'-.''--._SHHH#####.'           '.SH####/", 0)
            escreva("\n")
            desenhar(' ', "   '. ``'-  '/SH####`/_             `|H##/", 0)
            escreva("\n")
            desenhar(' ', "   | '.     /SSHH###|`'==.       .=='/\\H|", 0)
            escreva("\n")
            desenhar(' ', "   |   `'-.|SHHHH##/\\__\\/        /\\//|~|/", 0)
            escreva("\n")
            desenhar(' ', "   |    |S#|/HHH##/             |``  |", 0)
            escreva("\n")
            desenhar(' ', "   |    \\H' |H#.'`              \\    |", 0)
            escreva("\n")
            desenhar(' ', "   |        ''`|               -     /", 0)
            escreva("\n")
            desenhar(' ', "   |          /H\\          .----    /", 0)
            escreva("\n")
            desenhar(' ', "   |         |H#/'.           `    /", 0)
            escreva("\n")
            desenhar(' ', "   |          \\| | '..            /", 0)
            escreva("\n")
            desenhar(' ', "   |    ^~DLF   /|    ''..______.'.", 0)
            escreva("\n")
            desenhar(' ', "    \\          //\\__    _..-. | ", 0)
            escreva("\n")
            desenhar(' ', "     \\         ||   ````     \\ |_", 0)
            escreva("\n")
            desenhar(' ', "      \\    _.-|               \\| |_", 0)
            escreva("\n")
            desenhar(' ', "      _\\_.-'   `'''''-.        |   `--.", 0)
            escreva("\n")
            desenhar(' ', "  ''``    \\            `''-;    \\ /", 0)
            escreva("\n")
            desenhar(' ', "           \\      .-'|     ````.' -", 0)
            escreva("\n")
            desenhar(' ', "           |    .'  `--'''''-.. |/", 0)
            escreva("\n")
            desenhar(' ', "           |  .'               \\|", 0)
            escreva("\n")
            desenhar(' ', "           |.'", 0)
            escreva("\n")
		    
		    u.aguarde(850)
		    
		}
	}

	funcao desenhar(caracter textoVazio, cadeia textoDesenho, inteiro linha)
	{
		para(inteiro i = 0; i < linha; i++)
		{
			escreva(textoVazio)
		}
		escreva(textoDesenho)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */