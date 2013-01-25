figure('paperorientation', 'portrait', 'papersize', [14 8.5], 'paperunits', 'inches', 'paperposition', [0 0 14 8.5]);
plot(perc1(:, 5), perc1(:, 6), 'r', perc2(:, 5), perc2(:, 6), 'g', perc3(:, 5), perc3(:, 6), 'b');
legend('Perc1', 'Perc2', 'Perc3')
xlabel('Time (s)')
ylabel('Tempo (beats/sec)')
hold(gca)
plot(cp1(:, 2), cp1(:, 3)/ 120., 'ob');
plot(cp2(:, 2), cp2(:, 3)/ 120., 'og');
plot(cp3(:, 2), cp3(:, 3)/ 120., 'or');