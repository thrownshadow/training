# language: es

Caracteristica: 2_chall_mid
 De sitio yoire.com
  De categoria binary
 Con mi usuario thrownshadow

Antecedentes:
 Dado estoy registrado en el sitio yoire.com
 Y tengo el sistema operativo Windows en su version 7
 Y tengo acceso a internet
  Y conozco el sitio www.cryptii.org

Escenario: solucion exitosa
 Dado imagenes en el reto con fallo
 Y abro el codigo fuente del reto
 Cuando identifico lineam de codigo donde se encuentran imagenes
 Y seleccionar toda la linea del codigo
  Y edito y depuro linea de codigo en editor de texto que no se requiere
 Cuando analizo valores que se dieron
 Y realizo conversion a ASCII
 Y encuentro respuesta
 Entonces resuelvo reto
