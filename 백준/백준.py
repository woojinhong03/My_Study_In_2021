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
  list1.append(n)

  i+=1

list1 = set(list1)
print(len(list1))