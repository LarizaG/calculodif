% Octave Script 
% Title         :Clasificacion de los numeros 
% Description   :Script para recordar conceptos numericos
% Author        :Astrit Lariza Garcia Castillo (LarizaG)
% Date          :20210921
% Version       :1
% Usage         :Equipo>Documentos>Scripts de octave
% Notes         :Requiere aplicacion octave

clear 
c_numeros_Naturales = 'N= {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = 'Z= { -n..., -2, -1, 0, 1, 2,..n}';
c_numeros_Racionales = 'Q= { m/n donde m,n pertenece a R n ? 0 }';
c_numeros_Iracionales = 'I = {?n que no puede ser expresada como Q todad las raices que no son exactas}';
c_numeros_Reales = 'R= { I, Q Z N}';

% Propiedades de los numeros, sean a,b,c,d,e ?R

% Propiedades de pertenece a(Cerradura)
p_cerradura = 'a + b pertenece a R';
a=3;
b=5;
a+b
p_cerradura2 = 'ab pertenece a R';
a=2
b=6
a*b
p_cerradura3 = '7 + 9 pertenece a N';
p_cerradura4 = 'pertenece a = pertenecia';
'{-?, -3, -2, -1, 0, 1, 2, 3, ?}'


% Propiedad asociativa
p_asociativa = 'a + ( b + c )';
a=4
b=2
c=6
a+(b+c)

p_asociativa2 = 'a ( b c ) = ( a b ) c';
a=5
b=1
c=2
a*(b*c)
(a*b)*c

p_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';
a=4
b=8
c=12
a+(b-c)
(b+a)-c
% Propiedad conmutativa
p_conmutativa = 'a + b = b + a';
a=1
b=2
a+b
b+a

p_conmutativa2 = 'a b = b a';
a=3
b=2
c=5
a*b
b*a

% Propiedad distributiva
p_conmutativa = 'a ( b + c ) = a b + a c';
a=4
b=3
c=7
a*(b+c)
a*b+(a*c)

% Neutro aditivo
p_neutroA = 'a + 0 = a';
a=1
a+0
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
a=8
a+0
0+a

% Neutro multiplicativo
p_neutroM = 'a ( 1 ) = a';
a=3
a*1

% Inverso aditivo
p_inversoA = 'a + -a = 0';
a=1
a+(-a)

% Inverso multiplicativo o reciproco
p_inversoM = 'a ( 1/a ) = 1';
a=1
a(1/a)

% Propiedad transitiva (| enconces)
p_transitiva = 'si a > b y b > c | a > c';
a=10
b=3
c=2
a>b
b>c
a>c

p_transitiva2 = 'si a = b y b = c | a = c';
a=8
b=8
c=8
a=b  
b=c 
a=c

% Tricotomia (raiz del algebra) siempre se pueden comparar
p_tricotomia = 'a > b';
a=10
b=5
a>b
p_tricotomia2 = 'a = b';
a=3
b=3
a=b

p_tricotomia3 = 'a < b';
a=6
b=8
a<b

% signos de agrupacion 
s_agrupacion = '{[()]}';
'{R(I)[Q(Z(N))]}'


