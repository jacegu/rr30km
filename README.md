Ejercicio 1
-----------

1. Escribe una función que pida un nombre por pantalla y que imprima *Hola, nombre* al revés.
   Por ejemplo,  si el nombre fuera Javi imprimiría *!ivaJ aloH*

2. ¿Podrías decir que hace el método `chomp`?


Ejercicio 2
-----------

**Parte 1:**

Escribir una función que se llame `fizzbuzz_value`, que reciba un número entero como parámetro y que devuelva:

- El número como `String` si el número no es divisible ni por 3 ni por 5
- *fizz* si el número es divisible por 3 (pero no por 5)
- *buzz* si el número es divisible por 5 (pero no por 3)
- *fizzbuzz* si el número es divisible por 3 y por 5


**Parte 2**

Pedir un número por pantalla y, utilizando la función que acabamos de escribir, imprimir un mensaje que diga *El valor fizbuzz para el /número/ es /valor fizzbuzz/*


**Parte 3**

Re-escribe `fizzbuzz_value` utilizando un tipo diferente de condicional al que hayas utilizado la primera vez.


Ejercicio 3
-----------

Antes de comenzar este ejercicio, copia tu función `fizzbuzz_value` a un archivo nuevo que se llame `fizzbuzz.rb`. Para poder utilizar esta función en los ejercicios siguientes puedes *"requerir"* este archivo mediante `require_relative './fizzbuzz'` (o el path relativo al archivo si no se encuentra en el mismo directorio que el archivo desde el que lo estás importando).


**Parte 1**

Escribir una función que reciba un número e imprima por pantalla el valor fizzbuz de los números que hay desde el uno hasta ese número. (Reutiliza la función que desarrollaste en el ejercicio 2).


**Parte 2**

Escribir una función similar a la anterior, que recibe dos números e imprima el valor fizzbuzz de los números entre los dos recibidos.  (Recomendación: utiliza un bucle `for`).


**Parte 3**

Escribe una función que reciba un número entero como parámetro y que imprima el valor fizzbuzz de todos los números impares desde ese número hasta 0.


**Parte 4**

Re-escribe la función de los ejercicios 1 y 3 utilizando un tipo diferente de condicional.


Ejercicio 4
-----------

**Parte 1**

Escribe una clase que se llame `FizzBuzzNumber` que se inicialice con un entero y que su método `to_s` devuelva su valor fizzbuzz.


**Parte 2**

1. Escribe una clase que se llame `BetterFizzBuzzNumber` que herede de `FizzbuzzNumber`.
2. Define en ella un método `next` que devuelva una instancia de `BetterFizzBuzzNumber` inicializada con el siguiente entero.
3. Define un método `next!` que actualice el número de la clase al siguiente entero.


**Parte 3**

1. Añade un método a `FizzBuzzNumber` que permita acceder al valor entero con el que se creó la clase.
2. Define un método `==` que permita comparar dos `FizzBuzzNumber` y que devuelva `true` o si son iguales (y `false` si no lo son).


Ejercicio 5
-----------

1. Definir una clase `FizzBuzzArray` cuyo constructor reciba un objeto `range`.
2. Definir un método `to_a` que devuelva un `Array` con el valor fizzbuzz de todos los números del intervalo.
3. Definir un método `has_fizz?` que devuelva `true` si la equivalencia de alguno de los números del rango es *fizz*.
4. Definir los métodos `has_buzz?` y `has_fizzbuzz?` análogos a `has_fizz?`.


Ejercicio 6
-----------

1. Definir una clase `FizzBuzzCalculator` cuyo constructor reciba un array de enteros.
2. El constructor calculará la equivalencia de cada entero del array y la almacenará en un hash de la forma `{ entero => equivalencia }`.
2. Definir un método `value_for` que reciba un número entero como parámetro. Este método comprobará si ya se ha calculado la equivalencia para el número (mirando si aparece en el hash). Si ya se ha calculado, devolverá el resultado almacenado. Sino, lo calculará, y lo almacenará en el hash para futuras consultas. Al invocar al método se deberá imprimir por pantalla si el resultado se está obteniendo de la cache de resultados o si se está calculando.


Ejercicio 7
-----------

Definir un método de clase `initialized_with` en `FizzBuzzCalculator` que se encargue de crear una nueva instancia de la clase.


Ejercicio 8
-----------

**Parte 1**
Repite la parte 1, 2 y 3 del ejercicio 3 utilizando iteradores `each` (o similares) en vez de los `for`, `while` o `until` que hayas utilizado.


**Parte 2**

1. Utiliza el método `map` de la clase `Array` para, partiendo de un array de enteros, generar un array con el valor fizzbuzz de cada número.
2. Sobre el resultado de ejecutar `map` en el punto anterior, llama al método `select` para quedarte con aquellas equivalencias que no sean ni *fizz* ni *buzz* ni *fizzbuzz*.


**Parte 3**

1. Crea un bloque que reciba dos  parámetros: `hash` y `key`. Dicho bloque se encargará de almacenar en el hash que recibe como parámetro y con la clave que le pasen el valor fizzbuzz de dicha clave:

    lambda { |hash, key| hash[key] = fizzbuzz_value(key) }


2. Asigna este bloque a una variable.

3. Crea un hash invocando a `Hash.new` y pásale como argumento el bloque que acabamos de definr (recuerda que, al ser un bloque, tendrás que  prefijarlo con `&`). Prueva a pedirle cualquier clave al hash que acabas de construir. ¿Qué ocurre? Imprime el hash por pantalla después de pedirle cada clave para comprobar su estado interno.
