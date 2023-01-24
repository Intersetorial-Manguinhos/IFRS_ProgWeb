programa
{
	
	funcao inicio()
	{
		para(inteiro i = 1; i<=10; i++){
			escreva("\n", i)}

		para(inteiro i = 10; i>=1; i--){
			escreva("\n", i)}

		para(inteiro i = 1; i<=10; i++){
			escreva("\n", i*8)}

          inteiro n=0, nf=0, i=0
          enquanto(i<5){			
			escreva("\n Digite um número: ")
			leia(n)
			nf = n + nf
			escreva(nf)
			i = i+1}
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */