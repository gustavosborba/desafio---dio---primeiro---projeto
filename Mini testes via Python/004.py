a = input('Digite algo para análise de tipo:')
print('O tipo primitivo é', type(a))
print('É um número?', a.isnumeric())
print('É alfabético?', a.isalpha())
print('Só tem espaços?', a.isspace())
print('Só está em caixa baixa?', a.islower())
print('Só está em caixa alta?', a.isupper())
