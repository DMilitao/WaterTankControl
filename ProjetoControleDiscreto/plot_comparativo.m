close all
clear
clc

load("ensaio_mf_1_grau.mat");
load("ensaio_mf_2_grau.mat");

tempo = ensaio_mf_2(:,4);

controle_1 = ensaio_mf_1(:,2);
controle_2 = ensaio_mf_2(:,2);

nivel_1 = ensaio_mf_1(:,3);
nivel_2 = ensaio_mf_2(:,3);

figure(1)
hold on
stairs(tempo,ensaio_mf_2(:,1),'LineWidth',2);
stairs(tempo,[controle_1 controle_2],'LineWidth',2);
plot(tempo,[nivel_1 nivel_2],'LineWidth',2);

legend("Referência","Controle 1DOF", "Controle 2DOF", "Nivel 1DOF", "Nivel 2DOF");
title("Ensaio em malha fechada")
axis([0 5000 0 2.5]);