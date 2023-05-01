# Arrays

## 1) Negativos

Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros e armazene-os em um vetor.

Em seguida, mostre na tela todos os números negativos lidos.

### Exemplo
```
Quantos números serão informados? 6

Digite o 1º número: 8
Digite o 2º número: -2
Digite o 3º número: 9
Digite o 4º número: 10
Digite o 5º número: -3
Digite o 6º número: -7

NÚMEROS NEGATIVOS:
-2
-3
-7
```

---

## 2) Soma vetor

Faça um programa que leia N números reais e armazene-os em um vetor.

Em seguida:

- Imprima todos os elementos do vetor
- Mostre na tela a soma e a média dos elementos do vetor

### Exemplo
```
Quantos números serão informados? 4

Digite o 1º número: 8.0
Digite o 2º número: 4.0
Digite o 3º número: 10.0
Digite o 4º número: 14.0

VALORES: 8.0 4.0 10.0 14.0
SOMA:    36.0
MEDIA:   9.0
```

---

## 3) Números pares

Faça um programa que leia N números inteiros e armazene-os em um vetor.

Em seguida, mostre na tela todos os números pares, e também a quantidade de números pares.

### Exemplo
```
São quantos números? 6

Digite o 1º número: 8
Digite o 2º número: 2
Digite o 3º número: 11
Digite o 4º número: 14
Digite o 5º número: 13
Digite o 6º número: 20

NÚMEROS PARES:
8 2 14 20

QUANTIDADE DE PARES = 4
```

---

## 4) Média pares

Fazer um programa para ler um vetor de N números inteiros.

Em seguida, mostrar na tela a média aritmética somente dos números pares lidos, com uma casa decimal.

Se nenhum número par for digitado, mostrar a mensagem "NENHUM NÚMERO PAR"

### Exemplo 1
```
Quantos números vai ter no vetor? 6

Digite o 1º número: 8
Digite o 2º número: 2
Digite o 3º número: 11
Digite o 4º número: 14
Digite o 5º número: 13
Digite o 6º número: 20

MÉDIA DOS PARES: 11.0
```

### Exemplo 2
```
Quantos números vai ter no vetor? 3

Digite o 1º número: 7
Digite o 2º número: 9
Digite o 3º número: 11

NENHUM NÚMERO PAR
```

---

## 5) Abaixo da média

Fazer um programa para ler um número inteiro N e depois um vetor de N números reais.

Em seguida, mostrar na tela a média aritmética de todos elementos com três casas decimais.

Depois mostrar todos os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.

### Exemplo
```
Quantos números você vai informar? 4

Digite o 1º número: 10.0
Digite o 2º número: 15.5
Digite o 3º número: 13.2
Digite o 4º número: 9.8

MÉDIA DO VETOR = 12.125
ELEMENTOS ABAIXO DA MÉDIA:
  - 10.0
  - 9.8
```

---

## 6) Aprovados

Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram no 1º e 2º semestres. Cada uma dessas informações deve ser armazenada em um vetor.

Depois, imprimir os nomes dos alunos aprovados, considerando aprovados aqueles cuja média das notas seja maior ou igual a 6.0 (seis).

### Exemplo
```
Serão quantos alunos? 4

Digite os dados do 1º aluno:
Nome: João Silva
Nota 1: 7.0
Nota 2: 8.5

Digite os dados do 2º aluno:
Nome: Maria Teixeira
Nota 1: 9.2
Nota 2: 6.5

Digite os dados do 3º aluno:
Nome: Carlos Carvalho
Nota 1: 5.0
Nota 2: 6.0

Digite os dados do 4º aluno:
Nome: Teresa Pires
Nota 1: 5.5
Nota 2: 6.5

ALUNOS APROVADOS:
  - João Silva
  - Maria Teixeira
  - Teresa Pires
```

---

## 7) Soma vetores

Faça um programa para ler dois vetores A e B, contendo N elementos cada.

Em seguida, gere um terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B.

Imprima o vetor C gerado.

### Exemplo
```
Quantos valores vai ter em cada vetor? 6

Digite os valores do vetor A:
8
2
11
14
13
20

Digite os valores do vetor B:
5
10
3
1
10
7

VALORES SOMADOS:
13
12
14
15
23
27
```

---

## 8) Maior posição

Faça um programa que leia N números reais e armazene-os em um vetor.

Em seguida, mostrar na tela o maior número do vetor (supor não haver empates).

Mostrar também a posição do maior elemento, considerando a primeira posição como 0 (zero).

### Exemplo
```
São quantos números? 6

Digite o 1º número: 8.0
Digite o 1º número: 4.0
Digite o 1º número: 10.0
Digite o 1º número: 14.0
Digite o 1º número: 13.0
Digite o 1º número: 7.0

MAIOR VALOR = 14.0
POSIÇÃO DO MAIOR VALOR = 3
```

---

## 9) Mais velho

Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades.

Os nomes devem ser armazenados em um vetor e as idades em um outro vetor.

Depois, mostrar na tela o nome da pessoa mais velha.

### Exemplo
```
Quantos pessoas você vai informar? 5

Digite os dados da 1ª pessoa:
Nome: João
Idade: 16

Digite os dados da 2ª pessoa:
Nome: Maria
Idade: 21

Digite os dados da 3ª pessoa:
Nome: Teresa
Idade: 15

Digite os dados da 4ª pessoa:
Nome: Carlos
Idade: 23

Digite os dados da 5ª pessoa:
Nome: Paulo
Idade: 17

PESSOA MAIS VELHA: Carlos
```

---

## 10) Dados pessoas

Tem-se um conjunto de dados contendo a altura e o sexo (M, F) de N pessoas.

Faça um programa que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número de homens.

### Exemplo
```
Serão quantas pessoas? 5

Digite os dados do 1ª pessoa:
Altura: 1.70
Sexo: F

Digite os dados do 2ª pessoa:
Altura: 1.83
Sexo: M

Digite os dados do 3ª pessoa:
Altura: 1.54
Sexo: M

Digite os dados do 4ª pessoa:
Altura: 1.61
Sexo: F

Digite os dados do 5ª pessoa:
Altura: 1.75
Sexo: F

MENOR ALTURA                   = 1.54
MAIOR ALTURA                   = 1.83
NÚMERO DE HOMENS               = 2
MÉDIA DAS ALTURAS DAS MULHERES = 1.69
```

---

## 11) Alturas

Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo.

Depois, mostrar na tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos, bem como os nomes dessas pessoas caso houver.

### Exemplo
```
Quantas pessoas? 5

## Dados da 1ª pessoa
Nome: João
Idade: 15
Altura: 1.82

## Dados da 2ª pessoa
Nome: Maria
Idade: 16
Altura: 1.60

## Dados da 3ª pessoa
Nome: Teresa
Idade: 14
Altura: 1.58

## Dados da 4ª pessoa
Nome: Carlos
Idade: 21
Altura: 1.65

## Dados da 5ª pessoa
Nome: Paulo
Idade: 17
Altura: 1.78

## RESULTADOS

Altura média: 1.69
Pessoas com menos de 16 anos: 40%
  - João
  - Teresa
```

---

## 12) Comerciante

Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa.

Para isto, mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço de venda.

Faça um programa que leia esses dados e determine e escreva quantas mercadorias proporcionaram:

- lucro < 10%
- 10% ≤ lucro ≤ 20%
- lucro > 20%

Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como o lucro total.

### Exemplo
```
Serão quantos produtos? 4

## PRODUTO 1
Nome: Feijão
Preço de compra: 10.00
Preço de venda: 11.00

## PRODUTO 2
Nome: Arroz
Preço de compra: 12.00
Preço de venda: 12.80

## PRODUTO 3
Nome: Óleo
Preço de compra: 5.00
Preço de venda: 5.70

## PRODUTO 4
Nome: Sal
Preço de compra: 3.00
Preço de venda: 4.00

#################
### RELATÓRIO ###
#################
Lucro abaixo de 10%:    1
Lucro entre 10% e 20%:  2
Lucro acima de 20%:     1
Valor total de compra:  30.00
Valores total de venda: 33.50
Lucro total:            3.50
```
