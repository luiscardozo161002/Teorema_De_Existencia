% Octave Script
% Title			:1.5 Teorema de Existencia
% Description		:Script para graficar el ejericio 2 de la actividad 1.5
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210504
% sion		        :1
% Usage			:octave> /path/Teorema_de_Existencia_Actividad_1.5_Luis Gerardo Cardozo Carranza_3202
% Notes			:Requiere aplicacion octave usar en consola preferentemente.

%Actividad_Ejercicio 2 f(x)=sin(x),[-π,π]
%Limpiar variables.
clear
%Dominio de la funcion.
x=-3.1416:0.1:3.1416;
%Valor de la funcion.
y=(sin(x));
%Genera la grafica 
plot(x,y,'b');
%Asigna un nombre a la grafica 
title("Ejericicio 2 f(x)=sin(x),[-π,π]");
%Etiqueta para x
xlabel("x");
%Etiqueta para y
ylabel("y");
