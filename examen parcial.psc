Algoritmo sin_titulo
	
	Escribir  "numero de cuatro digitos"
	Leer num//1234
	si num>-1000 y num>-999 Entonces
		op1=trunc(num/1000);//1.234->1
		a=num mod 1000;//234
		op2=trunc(a/100);//2.34->2
		b=a mod 100;//34
		op3=trunc(b/10);//3.4->3
		resto=b mod 10;//4
	
		Escribir "numero inverso:";Mostrar resto, op3,op2,op1
	SiNo
		Escribir "numero no valido"
		
		
		
	FinSi
FinAlgoritmo

