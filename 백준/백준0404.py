# -*- coding: utf-8 -*-
"""백준.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1msdTXz1qFcxgfXjwmX8g0JaeBQmGZUPF
"""

list1 = []
i = 0
while i<10:
  n = int(input())
  m = n%42
  list1.append(m)

  i+=1

my_set = set(list1) #집합set으로 변환
list1 = list(my_set) #list로 변환
len(list1)