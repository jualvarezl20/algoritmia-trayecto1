Pruebas Ejercicio 1 ValidarRegistro:


Tabla de verdad: Registro de usuario

| Edad => 14 | Acepta términos | Registro exitoso |

| V | V | V |
| V | F | F |
| F | V | F |
| F | F | F |

*** Ejecución Iniciada. ***
¿Cuantos años tienes?
> 14
¿Acepta los trminos (Escribe S o N)?
> S
Registro exitoso
*** Ejecución Finalizada. ***

*** Ejecución Iniciada. ***
¿Cuantos años tienes?
> 13
¿Acepta los trminos (Escribe S o N)?
> s
No puedes registrarte
*** Ejecución Finalizada. ***

*** Ejecución Iniciada. ***
¿Cuantos años tienes?
> 30
¿Acepta los trminos (Escribe S o N)?
> N
No puedes registrarte
*** Ejecución Finalizada. ***


*** Ejecución Iniciada. ***
¿Cuantos años tienes?
> 14
¿Acepta los trminos (Escribe S o N)?
> S
Registro exitoso
*** Ejecución Finalizada. ***



Pruebas Ejercicio 2 ValidardEdad:


Tabla de verdad: Registro de usuario

| Edad >= 0 | Edad <= 0 | 

| V | V | V |
| V | F | F |
| F | V | F |
| F | F | F |

*** Ejecución Iniciada. ***
Ingrese su edad
> -1
Edad invalida
*** Ejecución Finalizada. **

*** Ejecución Iniciada. ***
Ingrese su edad
> 0
Edad valida
*** Ejecución Finalizada. **

*** Ejecución Iniciada. ***
Ingrese su edad
> 120
Edad valida
*** Ejecución Finalizada. ***

*** Ejecución Iniciada. ***
Ingrese su edad
> 121
Edad invalida
*** Ejecución Finalizada. **



Pruebas Ejercicio 3 Parqueadero:


Tabla de verdad: Parqueadero

| Vehículo válido | Minutos > 0 | Factura | Cobro válido |

| V | V | V | V |
| V | V | F | V |
| V | F | V | F |
| V | F | F | F |
| F | V | V | F |
| F | V | F | F |
| F | F | V | F |
| F | F | F | F |


Casos de prueba: 


1. 

*** Ejecución Iniciada. ***
Tipo de vehiculo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> 15
¿Tiene factura de compra? (S/N)
> n
Valor a pagar: $0
*** Ejecución Finalizada. ***


2. 

*** Ejecución Iniciada. ***
Tipo de vehiculo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> 16
¿Tiene factura de compra? (S/N)
> n
Valor a pagar: $4000
*** Ejecución Finalizada. **


3. 

*** Ejecución Iniciada. ***
Tipo de vehiculo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> 60
¿Tiene factura de compra? (S/N)
> n
Valor a pagar: $4000
*** Ejecución Finalizada. **


4.

*** Ejecución Iniciada. ***
Tipo de vehiculo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> 61
¿Tiene factura de compra? (S/N)
> n
Valor a pagar: $8000
*** Ejecución Finalizada. **

5.

*** Ejecución Iniciada. ***
Tipo de vehiculo (1 = carro, 2 = moto):
> 2
Minutos de permanencia:
> 61
¿Tiene factura de compra? (S/N)
> s
Valor a pagar: $2000
*** Ejecución Finalizada. ***

6.

*** Ejecución Iniciada. ***
Tipo de vehiculo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> 600
¿Tiene factura de compra? (S/N)
> n
Valor a pagar: $30000
*** Ejecución Finalizada. **

7.

*** Ejecución Iniciada. ***
Tipo de vehiculo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> 600
¿Tiene factura de compra? (S/N)
> s
Valor a pagar: $15000
*** Ejecución Finalizada. **

8.

*** Ejecución Iniciada. ***
Tipo de vehiculo (1 = carro, 2 = moto):
> 3
Minutos de permanencia:
> 30
¿Tiene factura de compra? (S/N)
> n
Tipo de vehiculo no valido
*** Ejecución Finalizada. **

9.

*** Ejecución Iniciada. ***
Tipo de vehiculo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> -5
¿Tiene factura de compra? (S/N)
> n
Los minutos no pueden ser negativos
*** Ejecución Finalizada. ***


Pruebas Ejercicio 4 Parqueadero:


| Unidades = 0 | Unidades entre 1 y 10 | Unidades > 10 | Resultado |

| V | F | F | Rojo |
| F | V | F | Amarillo |
| F | F | V | Verde |
| F | F | F | Número no válido |

1.
*** Ejecución Iniciada. ***
Ingrese las unidades que hay en el inventario
> -1
Número no valido
*** Ejecución Finalizada. **

2.
*** Ejecución Iniciada. ***
Ingrese las unidades que hay en el inventario
> 0
Rojo
*** Ejecución Finalizada. **

3.
*** Ejecución Iniciada. ***
Ingrese las unidades que hay en el inventario
> 10
Amarillo
*** Ejecución Finalizada. **

4. 
*** Ejecución Iniciada. ***
Ingrese las unidades que hay en el inventario
> 11
Verde
*** Ejecución Finalizada. ***


Pruebas Ejercicio 5 Bisiesto:

| MOD 4 = 0 | MOD 100 <> 0 | MOD 400 = 0 | ¿Bisiesto? |

| V | V | F | Sí |
| V | F | F | No |
| V | F | V | Sí |
| F | F | F | No |


1. 
*** Ejecución Iniciada. ***
Ingrese un año:
> 2824
2824 es bisiesto
*** Ejecución Finalizada. **

2.
*** Ejecución Iniciada. ***
Ingrese un año:
> 1900
1900 no es bisiesto
*** Ejecución Finalizada. **

3.
*** Ejecución Iniciada. ***
Ingrese un año:
> 2800
2800 es bisiesto
*** Ejecución Finalizada. **

4.
*** Ejecución Iniciada. ***
Ingrese un año:
> 2826
2826 no es bisiesto
*** Ejecución Finalizada. **

