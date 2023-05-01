# Repetições Condicionais

## 1) Exercício Pares

Faça um programa que mostre os números pares entre 1 e 100, inclusive.

Neste problema não há entrada de dados.

### Exemplo
```
2
4
6
8
.
.
.
100
```

---

## 2) Exercício Senha Fixa

Escreva um programa que repita a leitura de uma senha até que ela seja válida.

Para cada leitura de senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:".

Quando a senha for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo encerrado.

Considere que a senha correta é o valor 2023.

### Exemplo
```
Digite a senha: 2312

Senha Invalida! Tente novamente: 2010
Senha Invalida! Tente novamente: 1022
Senha Invalida! Tente novamente: 2023

Acesso permitido!
```

---

## 3) Exercício Crescente

Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente.

O programa deve finalizar quando forem digitados dois valores iguais.

### Exemplo 1
```
Digite dois numeros:
5
4

DECRESCENTE!
```

### Exemplo 2
```
Digite outros dois numeros:
3
8

CRESCENTE!
```

### Exemplo 3
```
Digite outros dois numeros:
2
2

-> finaliza o programa
```

---

## 4) Exercício Média Idades

Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um indivíduo.

O último dado, que não entrará nos cálculos, contém um valor de idade negativa. 

Calcular e imprimir a idade média deste grupo de indivíduos.

Se for entrado um valor negativo na primeira vez, mostrar a mensagem "IMPOSSÍVEL CALCULAR".

### Exemplo 1
```
Digite as idades:
31
27
46
-5

MEDIA = 34.67
```

### Exemplo 2
```
Digite as idades:
-10

IMPOSSÍVEL CALCULAR
```

---

## 5) Exercício Pares consecutivos

O programa deve ler um valor inteiro X indefinidas vezes.

O programa irá parar quando o valor de X for igual a 0.

Para cada X lido, imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X , se for par.

### Exemplo 1
```
Digite um número inteiro: 4

SOMA = 40
```

### Exemplo 2
```
Digite um número inteiro: 11

SOMA = 80
```

### Exemplo 3
```
Digite um número inteiro: 0

-> finaliza o programa
```