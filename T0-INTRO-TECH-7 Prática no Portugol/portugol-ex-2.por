programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = { 2, 5 ,1 ,3 ,4 ,9 ,7 ,8 ,10 ,6 }
		inteiro n = 10
		inteiro par, soma =0
		real med


		escreva("Digite 10 numeros inteiros: \n")
		para(inteiro i = 0; i < n; i++){
			escreva("Numero " + (i + 1) + ":")
			leia(vetor[i])
			soma = soma + vetor[i]
		
		}
		escreva("\n Elementos nos índices ímpares: \n")
		para(inteiro i = 1; i < n; i+=2){
			escreva(vetor[i] + " ")
		}
		
		escreva("\n Elementos pares: \n")
		para(inteiro i = 0; i < n; i++){
			se(vetor[i] % 2 == 0){
			par = vetor[i]
			escreva(par + " ")
			}
			
		}
		med = soma / n
		escreva("\n Soma: " + soma + "\n")
		escreva("\n Média: " + med + "\n")
			
			
	}
}
		


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */