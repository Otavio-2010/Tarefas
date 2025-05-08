programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro peso = 50
		real multa = 4.50
		real valor_da_multa
		real excesso
		inteiro total_de_peixes
		real peso_total
		
		escreva("Quandos quilos de peixe você pescou?")
		leia(peso_total)

		escreva("Quantos peixes você pescou?")
		leia(total_de_peixes)

         se (peso_total >50)
         {
		excesso = peso_total - peso
		valor_da_multa = excesso * multa
         }
         senao
         {
          valor_da_multa = 0
          excesso = 0
         }
		
       escreva("Peixes pescados:",total_de_peixes,"\n")
       escreva("Peso de peixes pescados:",peso_total," kg\n")
       escreva("Excesso de peso:",excesso," Kg\n")
       escreva("Valor da multa a pagar:",valor_da_multa," reais")
          
		
		
	}
}       
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */