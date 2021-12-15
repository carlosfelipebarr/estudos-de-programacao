#Variaveis

#Vetor
numero_par = []
numero_impar = []
contador = 0
#Condicional criada para pedir um número ao usuário
while contador < 1:
   x = input("Digite um número: ")
   if x == '':
       contador += 1
       continue

   num = int(x)
   #Condição para saber se o número é par
   if num % 2 == 0:
       numero_par.append(num)
       #Estrutura de repetição para fazer os calculos quando o número digitado for par
       for contpar in numero_par:
       #Fórmulas para calcular a área e o perimêtro
         area = 3.1415 * contpar ** 2
         perimetro = 2 * 3.1415 * contpar

       print(f"Área e Perímetro do Círculo de Raio {contpar} são: {round(perimetro, 1)} e {round(area, 1)}")
   #Condição caso o numéro seja ímpar
   else:
       numero_impar.append(num)
       divisor = []
       #Estrutura de repetição para realizar a operação quando o número for ímpar
       for contimpar in numero_impar:
           divisor = []
       #Estrutura de repetição para exibir todos os divisores do número
       for x in range(1, contimpar + 1):
           if contimpar % x == 0:
               divisor.append(x)
       #Exbindo o resultado
       print(f"Divisores de {contimpar} são: " + ' '.join([str(i) for i in divisor]))