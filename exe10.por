programa
{     //Um motorista de taxi deseja calcular o rendimento de seu carro na praça. Sabendo-se que o
      //preço do combustível é de R$ 2,50, escreva um algoritmo para ler: a marcação do odômetro (Km)
      //no início do dia, a marcação (Km) no final do dia, o número de litros de combustível gasto e o valor
      //total (R$) recebido dos passageiros. Calcular e escrever: a média do consumo em Km/L e o lucro
      //(líquido) do dia.
	
	funcao inicio()
	{
	inteiro km_inicial, km_final, km_total
	real preco, lucro, km_litro, consumo_gas, total_passageiro
	escreva ("Digite a marcação do odômetro inicial: ")
	leia(km_inicial)
	escreva ("Digite a marcação final: ")
	leia(km_final)
	escreva ("Digite o número de litros de combustível gasto: ")
	leia(km_litro)
	escreva ("Digite o valor total em reais recebido: ")
	leia(total_passageiro) 
	km_total = km_final - km_inicial
	consumo_gas = km_total / km_litro
	preco = 2.50 * km_litro
	lucro = total_passageiro - preco
	escreva ("a média de consumo em km/L é:", consumo_gas, "km/L\n", "e o lucro líquido é: ", "R$", lucro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */