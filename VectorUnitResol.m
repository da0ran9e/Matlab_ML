%%
%     Curso do canal ExataMenteS
%     Aula 8 - Vetores Unitarios
%     Se inscreva no canal e nos ajude a crescer <3
%     Vamos melhorar o Brasil atr�ves da tecnologia :)
%     Instrutor: Jo�o Pinheiro

%%

% Crie um vetor
a = [ 1 3 ]';

% Calcular o modulo desse valor
a_modulo = norm(a);

% Novo vetor unitario na mesma direcao do vetor "a"
a_unit = a / a_modulo;

% Confrimar que e um vetor unitario
norm(a_unit) == 1;
norm(a_unit) - 1;

% Plot do vetor original
figure(1), clf, hold on
plot([0 a(1)],[0 a(2)],'b','linew',2) % linew cria uma linha primitiva o numero final representa a espessura da linha
% Plot do vetor unitario
plot([0 a_unit(1)],[0 a_unit(2)],'m--','linew',5) % m e a cor, no caso magenta
axis([-1 1 -1 1] * a_modulo) % ajuste da escala do grafico
legend({'a';'u_a'}) % legenda

%%
