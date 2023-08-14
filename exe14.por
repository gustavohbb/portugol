programa
{
	
	funcao inicio()
	{
     real ingresso5, ingresso10, ingresso20, ingresso30, renda, publico
     escreva ("Digite o número de pessoas no estádio: ")
     leia(publico)
     ingresso5 = (publico / 100) * 10 * 5
     ingresso10 =(publico / 100) * 50 * 10
     ingresso20 =(publico / 100) * 30 * 20
     ingresso30 =(publico / 100) * 10 * 30
     renda = (ingresso5 + ingresso10) + (ingresso20 + ingresso30)
     escreva ("A renda total do jogo é: ", renda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ingresso5, 6, 10, 9}-{ingresso10, 6, 21, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */