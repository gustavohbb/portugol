programa
{
	
	funcao inicio()
	{
		inteiro metros, premio
		escreva ("Escreva os metros nadados ")
		leia(metros)
		se (metros < 800) {
			premio = 5000
			escreva ("Seu premio é ", premio)
		} senao se (metros >= 800 e metros <= 1500) {
			premio = 10000
			escreva ("Seu premio é ", premio)
		} senao {
			premio = 15000
			escreva ("Seu premio é ", premio)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */