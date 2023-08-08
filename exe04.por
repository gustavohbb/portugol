programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real r1, r2, r3, r4, media_nota
	escreva ("Digite a 1° nota: ")
	leia (r1)
	escreva ("Digite a 2° nota: ")
	leia (r2)
	escreva ("Digite a 3° nota: ")
	leia (r3)
	escreva ("Digite a 4° mota: ")
	leia (r4)
	media_nota = (r1 + r2 + r3 + r4) / 4
	escreva ("A média das notas é: ", mat.arredondar(media_nota,4),"média\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */