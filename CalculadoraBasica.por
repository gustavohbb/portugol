programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, soma, sub, div, mult
		caracter opc
		escreva ("Digite um número ")
		leia (n1)
		escreva ("Digite o caracter da operação ")
		leia(opc)
		escolha (opc) {
			caso '+':
			leia(n2)
			soma = n1 + n2
			escreva ("A soma de ", n1, "+", n2, " é ", soma)
			pare
			caso '-':
			leia(n2)
			sub = n1 - n2
			escreva ("A subtração de ", n1, "-", n2, " é ", sub)
			pare
			caso '/':
			leia(n2)
			div = n1 / n2
			escreva ("A divisão de ", n1, "/", n2, " é ", div)
			pare
			caso '*':
			leia(n2)
			mult = n1 * n2
			escreva ("A multiplicação de ", n1, "*", n2, " é ", mult)
			pare
			caso contrario:
			escreva ("Operação inválida")
			pare
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */