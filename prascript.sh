#!/bin/bash
echo ingresa tu nombre: 
read nombre
echo ingrsa tu edad:
read edad
echo ingresa el nombre de tu carrera: 
read carrera
echo ingresa tu matricula
read matricula
touch alumno.txt

echo Tu nombre es $nombre >> alumno.txt
echo Tu edad es $edad >> alumno.txt 
echo Tu carrera es $carrera >> alumno.txt
echo tu matricula es: $matricula >> alumno.txt

echo listo....


 
