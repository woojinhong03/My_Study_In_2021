# -*- coding: utf-8 -*-
"""파이썬0325.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1qHXbKy8rcOf3AwEcUKx73SUlxUAgx0ap
"""

my_class = ()
type(my_class)

tu1 = (7,)
type(tu1)

interest = ('삼성전자','lg전자','sk 하이닉스')
interest = list(interest)
type(interest)

print(tuple(range(2,100,2)))

temp = {}
type(temp)

temp1 = {'메로나':1000,'요망떼':800,'월드콘':2000}
print(temp1)

temp1['죠스바'] = 1300
temp1['구구콘'] = 2500
print(temp1)

print(temp1['월드콘'])

# del temp1['요망떼']
print(temp1)

num = int(input("숫자를 입력하세요: "))

# if num % 2 == 0:
#   print('짝수입니다')
# else:
#   print('홀수입니다.')

if num % 2:
  print('홀수입니다')
else:
  print('짝수입니다.')