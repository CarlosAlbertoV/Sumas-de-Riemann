% Autor: Irving Daniel Ventura Hernández
% Grupo: 3202
% Profesor: Horacio Rosales Velasco
% Materia: Calculo Integral
% Ejercicio: Suma superior 3

clc 
% variables que sirven para saber los limites en donde se sacara el area
a = - 2 ;
b = 1 ;
% diversión = -x + 1;
inter = 200 ;
% paso de la funcion
f = en línea ( " -x + 1 " );
% Calculo de? Ioh
h = (ba) / inter;
% m + 1 puntos, m intervalos
x = a: h: b;
int = 0 ;
% para cada intervalo
para i = 1 : inter;
  % extremos x (i), x (i + 1)
  xm = (x (i) + x (i + 1 )) / 2 ;
  int = int + f (xm) * h;
final 
a1 = 1 ;
b2 = 3 ;
% diversión = -x + 1;
inter2 = 200 ;
% paso de la funcion
f2 = en línea ( " -x + 1 " );
% Calculo de? Ioh
h2 = (b2-a1) / inter2;
% m + 1 puntos, m intervalos
x2 = a1: h2: b2;
int2 = 0 ;
% para cada intervalo
para i2 = 1 : inter2;
  % extremos x (i), x (i + 1)
  xm2 = (x2 (i2) + x2 (i2 + 1 )) / 2 ;
  int2 = int2 + f2 (xm2) * h2;
final 
y = abs (int2);
fprintf ( " el area es:   " );
fprintf ( " % d " , int + y);