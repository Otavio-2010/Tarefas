programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		cadeia mae = "Tess"
		cadeia filha = "Anna"
		cadeia temp

		//Antes da troca
		escreva("Antes da troca de corpo:\n")
		escreva("\nNome da mãe é:", mae,"\n")

		escreva("Nome da filha é:", filha,"\n")


		

		temp = mae
		mae = filha
		filha = temp
		
		u.aguarde(2000)
		limpa()

		
		escreva("\nApós a troca de corpo:\n")
		//Depois da troca
		escreva("\nO nome da mãe agora é:",mae,"\n")

		escreva("O nome da filha agora é:", filha)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */