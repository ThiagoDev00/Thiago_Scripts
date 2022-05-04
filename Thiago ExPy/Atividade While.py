#!/usr/bin/env python
# coding: utf-8

# In[1]:


vendas = []

while True:
    produto = input(str("Nome no produto: "))
    if not produto:
        break
    valor = int(input("Digite o valor de vendas: "))
    vendas.append([produto, valor])
    print(vendas)


# In[ ]:




