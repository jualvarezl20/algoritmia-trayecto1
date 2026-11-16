# Bitácora - Rueda Libre

## Primer planteamiento

Para comenzar, escribí los pasos que considero necesarios para alquilar una bicicleta. Este fue mi primer intento:

1. Recibir al cliente y preguntarle qué bicicleta quiere.
2. Buscar una bicicleta que esté disponible.
3. Pedir el documento de identidad.
4. Preguntar cuánto tiempo desea alquilarla.
5. Consultar el precio y comunicárselo al cliente.
6. Revisar que la bicicleta esté en buenas condiciones.
7. Recibir el pago del alquiler.
8. Registrar los datos del cliente y de la bicicleta.
9. Entregar la bicicleta, el casco y el candado.

## Prueba del primer algoritmo

En esta parte se debe intercambiar el procedimiento con un compañero para comprobar si puede seguir las instrucciones sin recibir explicaciones adicionales.

**Observaciones de la prueba:**

- ¿Qué pasos no fueron suficientemente claros?
- ¿Hubo alguna situación en la que el compañero no supiera cómo continuar?
- ¿Qué instrucciones necesitaron alguna explicación adicional?

**Resultado de la prueba:**

[Escribir aquí las observaciones reales del compañero].

## Cambios realizados

Después de revisar el primer planteamiento, encontré que faltaban algunas situaciones que podían presentarse durante el alquiler.

Por ejemplo, no había indicado qué hacer cuando no existieran bicicletas disponibles o cuando el cliente no quisiera aceptar el precio. También faltaba aclarar cómo comprobar que el pago se hubiera realizado correctamente.

Por eso, agregué estas condiciones y detallé un poco más la revisión de la bicicleta. De esta manera, el trabajador tiene una instrucción clara para saber cómo continuar o cuándo terminar el proceso.

El resultado de estas modificaciones se encuentra en el archivo `algoritmos/alquiler_bicicleta.md`.

Minireto 2.

Entrada	Proceso	Salida
Nombre del cliente (Caracter).	Multiplicar las horas por el precio de cada hora.	Mensaje de bienvenida con el nombre del cliente.
Cantidad de horas (Entero).	Utilizar una tarifa de $10.000 por hora.	Total que debe pagar el cliente.
Precio por hora (Real).	Guardar el resultado en una variable llamada total.	Mostrar el total del alquiler.

Respuestas de cotización_basica.

Pueba con 1 hora:

*** Ejecución Iniciada. ***
Nombre del cliente
> Ana
Hola, Ana: tu alquiler de 1 horas cuesta $10000
*** Ejecución Finalizada. ***

Pueba con 3 hora:

*** Ejecución Iniciada. ***
Nombre del cliente
> Ana
Hola, Ana: tu alquiler de 3 horas cuesta $30000
*** Ejecución Finalizada. ***

Pueba con 8 hora:

*** Ejecución Iniciada. ***
Nombre del cliente
> Ana
Hola, Ana: tu alquiler de 8 horas cuesta $80000
*** Ejecución Finalizada. ***

Pueba con 0 hora:

*** Ejecución Iniciada. ***
Nombre del cliente
> Ana
Hola, Ana: tu alquiler de 0 horas cuesta $0
*** Ejecución Finalizada. ***

Pueba con -1 hora:

*** Ejecución Iniciada. ***
Nombre del cliente
> Ana
Hola, Ana: tu alquiler de -1 horas cuesta $-10000
*** Ejecución Finalizada. ***

EL programa no identifica si el valor es 0 o negativo y realiza la operación, mstrando dinero negativo o nulo. 

Pruba minireto 3 :

*** Ejecución Iniciada. ***
Nombre del recorrido:
> Sabores de barrio
Cuál es la cantidad de personas:
> 4
El recorrido sabores de barrio para 4 personas, a $60000 por persona, tie
ne un valor total de $240000
El anticipo sera de $72000
El saldo pendiente es de $168000
*** Ejecución Finalizada. ***


Pruebas minireto 4: 

Prueba 1
Ingrese las horas de alquiler:
> 2
Ingrese la cantidad de personas del grupo:
> 3
Ingrese el recorrido:
> rio y parques
El valor del alquler es de:60000
El valor del recorrido es de:135000
El subtotal es de:195000
El aorte voluntario es de:19500
El valor total es de:214500
El valor por persona es de:71500
*** Ejecución Finalizada. ***

Prueba 2

*** Ejecución Iniciada. ***
Ingrese la cantidad de bicicletas urbanas:
> 3
Ingrese las horas de alquiler:
> 3
Ingrese la cantidad de personas del grupo:
> 4
Ingrese el recorrido:
> sabores de barrio
El valor del alquler es de:90000
El valor del recorrido es de:240000
El subtotal es de:330000
El aorte voluntario es de:33000
El valor total es de:363000
El valor por persona es de:90800
*** Ejecución Finalizada. ***

Prueba 3

*** Ejecución Iniciada. ***
Ingrese la cantidad de bicicletas urbanas:
> 5
Ingrese las horas de alquiler:
> 4
Ingrese la cantidad de personas del grupo:
> 5
Ingrese el recorrido:
> reto las palmas
Recorrido no valido
El valor del alquler es de:200000
El valor del recorrido es de:0
El subtotal es de:200000
El aorte voluntario es de:20000
El valor total es de:220000
El valor por persona es de:44000
*** Ejecución Finalizada. ***




