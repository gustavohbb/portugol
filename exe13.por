programa
{
	
	funcao inicio()
	{
     inteiro unidades, dezenas, centenas, milhares, numero
     numero = 1738
     unidades = numero % 10
     numero = numero / 10
     dezenas = numero % 10
     numero = numero / 10
     centenas = numero % 10
     numero = numero / 10
     milhares = numero % 10
     escreva ("unidades: ", unidades, "\ndezenas: ", dezenas, "\ncentenas: ", centenas, "\nmilhares: ", milhares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */