% Autor: Irving Daniel Ventura Hern�ndez
% Grupo: 3202
% Profesor: Horacio Rosales Velasco
% Materia: Calculo Integral
% Ejercicio: Suma inferior 5

clc 
% variables que sirven para saber los limites en donde se sacara el area

a = - 3 ;
b = 3 ;
% diversi�n = x ^ 2 + 2;
num_inter = 1000 ;

% paso de la funcion
f = en l�nea ( " x ^ 2 " );
% Calculo de? Ioh
h = (ba) / num_inter;
% m + 1 puntos, m intervalos
x = a: h: b;
int = 0 ;
% para cada intervalo
para i = 1 : num_inter;
  % extremos x (i), x (i + 1)
  xm = (x (i) + x (i + 1 )) / 2 ;
  int = int + f (xm) * h;
final 
fprintf ( " el area es: " )
fprintf ( " % d " , int);