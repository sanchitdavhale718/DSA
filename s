#LAB EXPERIMENT 2

#NAME: Sanchit Davhale

#ROLL NO.: A08

#BRANCH: IT

from sklearn.linear_model import LinearRegression

import numpy as np

Xnp.array([[1], [2], [3], [4], [5]])

Y np.array([30,60,90,120,150])

model LinearRegression()

model.fit(X,Y)

prediction model.predict([[6]])

print("Predicted Value:", prediction[@])

Predicted Value: 180.0

import random

text "this day is very boring for me. i am so tired then

words text.split()

markov ()

for i in range(len(words)-1):

word words [1]

next word words [1+1]

if word not in markov:

markov [word] [

markov[word].append(next_word)

random.choice(words) current

generated [current]

for i in range(10):

if current in markov:

current random.choice(markov [current])

generated.append(current)

print("Generated Text:")

print(".join(generated))

Generated Text:

for me. 1 an so tired then
