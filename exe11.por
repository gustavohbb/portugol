programa
{
	
	funcao inicio()
	{
	real cr, da, reprovados_c, reprovados_d, total_reprovados 
	escreva ("Sala c reprovados: ")
	leia(cr)
	escreva ("Sala d aprovados: ")
	leia(da)
	reprovados_c = (cr / 100) * 60
	reprovados_d = (100 - da )/ 100 * 20
	total_reprovados = (reprovados_c + reprovados_d) / 80 * 100
	escreva ("Alunos reprovado sala c: ", reprovados_c, "\nAlunos reprovados sala d: ", reprovados_d, "\nTotal de reprovados: ", total_reprovados)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {reprovados_d, 6, 28, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */