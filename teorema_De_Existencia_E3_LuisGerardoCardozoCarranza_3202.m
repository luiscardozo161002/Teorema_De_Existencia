% Octave Script
% Title			:1.5 Teorema de Existencia
% Description		:Script para graficar el ejericio 3 de la actividad 1.5
% Author		:Luis Gerardo Cardozo Carranza (Gerard_CRS) luiscardozo161002@gmail.com
% Date			:20210504
% sion		        :1
% Usage			:octave> /path/Teorema_de_Existencia_Actividad_1.5_Luis Gerardo Cardozo Carranza_3202
% Notes			:Requiere aplicacion octave usar en consola preferentemente.

%Actividad_Ejercicio 3 f(x)=ln(x),[1,4]
% Si se graficá su comportamiento es exponencial
%Limpiar variables.
clear
%Dominio de la funcion.
x=1:0.1:4;
%Valor de la funcion.
y=(log(x));
%Genera la grafica 
plot(x,y,'b');
%Asigna un nombre a la grafica 
title("Ejercicio 3 f(x)=ln(x),[1,4]");
%Etiqueta para x
xlabel("x");
%Etiqueta para y
ylabel("y");
