function [plantillas] = cargarPlantillas()
p1=imread('C:\Users\Carlos Morillo\Google Drive\MASTER\MASTER\Semestre 2\Percepcion\Plantilla\Puno.png');
p2=imread('C:\Users\Carlos Morillo\Google Drive\MASTER\MASTER\Semestre 2\Percepcion\Plantilla\Pdos.png');
p3=imread('C:\Users\Carlos Morillo\Google Drive\MASTER\MASTER\Semestre 2\Percepcion\Plantilla\Ptres.png');
p4=imread('C:\Users\Carlos Morillo\Google Drive\MASTER\MASTER\Semestre 2\Percepcion\Plantilla\Pcuatro.png');
p5=imread('C:\Users\Carlos Morillo\Google Drive\MASTER\MASTER\Semestre 2\Percepcion\Plantilla\Pcinco.png');
p6=imread('C:\Users\Carlos Morillo\Google Drive\MASTER\MASTER\Semestre 2\Percepcion\Plantilla\Pseis.png');
p7=imread('C:\Users\Carlos Morillo\Google Drive\MASTER\MASTER\Semestre 2\Percepcion\Plantilla\Psiete.png');
p8=imread('C:\Users\Carlos Morillo\Google Drive\MASTER\MASTER\Semestre 2\Percepcion\Plantilla\Pocho.png');
p9=imread('C:\Users\Carlos Morillo\Google Drive\MASTER\MASTER\Semestre 2\Percepcion\Plantilla\Pnueve.png');
plantillas = cat(3,p1,p2,p3,p4,p5,p6,p7,p8,p9);