programa
{
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media, total
		cadeia funcionario	

		escreva("Digite o nome do Funcionario: ")
		leia(funcionario)

		escreva("Venda em janeiro: ")
		leia(janeiro)

		escreva("vendas em fevereiro: ")
		leia(fevereiro)

		escreva("vendas em marco: ")
		leia(marco)

		escreva("vendas em abril: ")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril) //Realiza a soma do total
		media = total/4
		
		escreva(" O funcionario teve a venda total de: " + total + "\n" )
		escreva(" O funcionario teve a media de vendas de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */