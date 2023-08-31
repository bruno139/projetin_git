programa
{
	
	funcao inicio()
	{
		inteiro valor[20], soma, media
		soma= 0

		para(inteiro x = 0; x < 10; x++){
		   escreva("Escreva um valor: ")
		   leia(valor[x])
		}
		para(inteiro x = 0; x < 10; x++)

		 soma= valor[x] + soma
		 media= soma/20
		 escreva("\n Soma total: ", soma)
		 escreva("\n Média: ", media) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */