
Ejercicio 1
-----------

1. Escribe una función que pida un nombre por pantalla y que imprima *Hola, nombre* al revés.
   Por ejemplo,  si el nombre fuera Javi imprimiría *!ivaJ aloH*

2. ¿Podrías decir que hace el método `chomp`?


Ejercicio 2
-----------

**Parte 1:**

Escribir un función que se llame `fizzbuzz_value`, que reciba un número como parámetro y que devuelva:

- El número como `String` si el número no es divisible ni por 3 ni por 5
- *fizz* si el número es divisible por 3 (pero no por 5)
- *bizz* si el número es divisible por 5 (pero no por 3)
- *fizzbuzz* si el número es divisible por 3 y por 5


**Parte 2**

Pedir un número por pantalla y, utilizando el función que hemos escrito imprimir un mensaje que diga *El valor fizbuzz para el <número> es
 <valor fizzbuzz>*


**Parte 3**

Re-escribe `fizzbuzz_value` utilizando un tipo diferente de condicional al que hayas utilizado la primera vez.


Ejericicio 3
------------

**Parte 1**

Escribir una función que reciba un número e imprima por pantalla el valor fizzbuz de los números que hay desde el uno hasta ese número. (Reutiliza la función que desarrollaste en el ejercicio 2).


**Parte 2**

Escribir una función similar a la anterior, que recibe dos números e imprima el valor fizzbuzz de los números entre los dos recibidos.  (Recomendación: utiliza un bucle `for`)


**Parte 3**

Re-escribe la función anterior utilizando un tipo diferente de condicional.


**Parte 4**

Escribe una clase que se llame FizzBuzzNumber que se inicialice con un entero y que su método `to_s` devuelva su valor fizzbuzz.


**Parte 5**

Escribe una clase que se llame `BetterFizzBuzzNumber` que herede de `FizzbuzzNumber`.

Define en ella un método `next` que devuelva una instancia de `BetterFizzBuzzNumber` inicializada con el siguiente entero.

Define un método `next!` que actualice el número de la clase al siguiente entero.
