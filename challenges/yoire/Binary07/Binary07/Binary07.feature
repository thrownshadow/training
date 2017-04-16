# languaje: es

Característica: 2_chall_mid
 De sitio yoire.com
 De la categoría Binary
 Con mi usuario thrownshadow
 
Antecedentes:
 Dado estoy registrado en el sitio yoire
  y tengo el sistema operativo Windows 7
  y tengo acceso a internet
   y conozco el sitio http://cryptii.com

Escenario: Solución exitosa
 Dado un grupo de imagenes sin funciones
 Entonces Abro código fuente de la página 
  y busco la linea de código donde se encuentran las imagenes
   y selecciono toda la linea de código
    y copio la linea de código
   y pego en un editor de texto
	y elimino todos los valores que no son 0 y 1
 Entonces identifico código a descifrar
  y organizo el codigo en partes de 8 caracteres
 Entonces uso el conversor binary - ascii de cryptti 
  y arroja el mensaje en texto
 Entonces puedo leer el mensaje
 y el reto es solucionado
