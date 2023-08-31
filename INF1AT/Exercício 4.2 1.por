programa
{
	
	funcao inicio()
	{
		inteiro valor[10]

		para(inteiro x = 0; x <10; x++){
			escreva("informe o valor: ")
			leia(valor[x])
		}
		para(inteiro x = 0; x<10; x++){
			se (valor[x] > 0){
				escreva("\n esse valor é positivo: ", valor[x])
			}se(valor[x] < 0){
				escreva("\n esse valor é negativo: ", valor[x])
			 }senao{
			 	escreva("\n esse valor e nulo: ", valor[x])
			 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */