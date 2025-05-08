programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro PS = 1300.0
		real cotacao = 5.66
		real real1
		real dolar
		inteiro livros_ordem = 50
		inteiro livro_ordem_eua = 10
		real PS_brasil
		real falta_br
		real falta_eua
		inteiro quantidade_eua
		inteiro quantidade_br

		escreva("Quantos dolares você tem?")
		leia(dolar)

		escreva("Quantos reais você tem?")
		leia(real1)

		PS_brasil = PS * cotacao
		falta_br = PS_brasil - real1
		falta_eua = PS - dolar
		quantidade_br = PS_brasil / livros_ordem
		quantidade_eua = PS / livro_ordem_eua
		limpa()

		 escreva("\nPara você comprar o PS5 nos Estados Unidos,faltam: ", falta_eua , " dolares\n")

		 escreva("\nPara você comprar o PS5 no brasil,faltam: ", falta_br, " reais\n")

           u.aguarde(2000)
           limpa()

           escreva("Uma curiosidade:")

            u.aguarde(1000)
          
		 escreva("\nVocê sabia com esse mesmo valor em dolares, você pode compra o livro Harry Potter e a Ordem da fenix ",quantidade_eua," vezes\n")
		 
           u.aguarde(1000)
           
		 escreva("\nVocê sabia com esse mesmo valor em reais,você pode comprar o livro Harry Potter e a Ordem da fenix ",quantidade_br," vezes\n")



		 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cotacao, 8, 8, 7}-{real1, 9, 7, 5}-{dolar, 10, 7, 5}-{PS_brasil, 13, 7, 9}-{falta_br, 14, 7, 8}-{falta_eua, 15, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */