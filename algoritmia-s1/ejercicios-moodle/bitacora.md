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