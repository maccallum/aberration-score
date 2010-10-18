function curve_tempo()
    freq = .006;
    currentTime = 0;
    tempi = [0];
    times = [0];
    
    minTempo = .5;
    maxTempo = 1.2;
    
    fid = fopen('curvedGrid.txt', 'w');
    fprintf(fid, '%f ', currentTime * 1000);
    
    fid_tempo = fopen('curvedGrid_tempo.txt', 'w');
    fprintf(fid_tempo, '%f ', 1.);
    
    while currentTime < 100
        y = tempo(currentTime);
        currentTime = currentTime + (1/(y*8));
        times(length(times) + 1) = currentTime;
        tempi(length(tempi) + 1) = y;
        fprintf(fid, '%f ', currentTime * 1000);
        fprintf(fid_tempo, '%f ', y);
    end
    fclose(fid);
    fclose(fid_tempo);
    
    fig = figure('paperorientation', 'portrait', 'papersize', [34 11], 'paperunits', 'inches', 'paperposition', [-5 0 41 11]);	    
    plot(times, tempi);
    print('-dpdf', fig, 'curvedGrid_tempo.pdf');
end

function y = tempo(t)
    y = 0.25 + (0.5858 * (.75 * (1 + sin(2 * pi * .00625 * t + (2 * pi * (1/8))))));
end