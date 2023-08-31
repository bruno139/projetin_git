programa
{
	
	funcao inicio()
	{
		inteiro valor[15], X
		para (X = 0; X < 15; X++){
			escreva("Escreva um valor: ")
			leia (valor[X])

		}
		para (X = 0; X < 15;X++){
			valor[X] = valor[X]*3
		}
		para (X = 0; X <15; X++){
			escreva("\n valor: ", valor[X])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */