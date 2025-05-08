programa
{
	
	funcao inicio()
	{
		real largura
		real comprimento
		real area
		real dobro_da_area
		real dobro_em_centimetros

		escreva("Qual é a largura do estadio do maracanã?")
		leia(largura)

		escreva("Qual é comprimento do estadio do maracanã?")
		leia(comprimento)

		area = largura * comprimento
		dobro_da_area = area *2
		dobro_em_centimetros = dobro_da_area * 100
		limpa()

		escreva("\nA area é: ",area,"\n")

		escreva("\nO dobro da area é:", dobro_da_area,"\n")

		escreva("\nO dobro da area em centimetros é: ", dobro_em_centimetros, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */