programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		inteiro idade, anos, meses, dias, totalDias

		escreva ("\nQuantos anos você viveu?")
		leia(anos)
		escreva ("\nQuantos meses você viveu?")
		leia(meses)
		escreva ("\nQuantos dias você viveu?")
		leia(dias)
		totalDias = anos*365 + meses*12 + dias
		
          escreva ("\nTotal de dias vividos foi de: ", totalDias)
        
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */