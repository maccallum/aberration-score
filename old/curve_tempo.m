function curve_tempo()
    tempoFile = 'sec1_voice%d_tempo.txt';
    subdivFile = 'sec1_voice%d_subdiv%d.txt';
    freqs = [.03 .05 .07];
    subdivs = [4 5 6 7];
    lcm = 420;
    minTempo = .75;
    maxTempo = 1.5;

    for i=1:length(freqs)
        freq = freqs(i);
        currentTime = 0;
        master = [0];
        fid = fopen(sprintf(tempoFile, i), 'w');
        fprintf(fid, '%f ', currentTime);
        fprintf(fid, '%f ', freq);
        while currentTime < 200
            t = tempo(freq, currentTime, minTempo, maxTempo);
            currentTime = currentTime + (1/(t*lcm));
            master(length(master) + 1) = currentTime;
            fprintf(fid, '%f ', currentTime);
            fprintf(fid, '%f ', t);
        end
        for j=1:length(subdivs)
            subdiv = subdivs(j);
            thesubdivs = master(1:lcm/subdiv:length(master));
            fid = fopen(sprintf(subdivFile, i, subdiv), 'w');
            for k=1:length(thesubdivs)
                fprintf(fid, '%f ', thesubdivs(k) * 1000);
            end
            fclose(fid);
        end
    end
    
    %plot(x1, repmat(1, 1, length(x1)), '.', x2, repmat(2, 1, length(x2)), '.');
end

function t = tempo(t, f, minTempo, maxTempo)
    %t = 1.5 + (.5 * sin(2*pi*f*t));
    t = minTempo + (((maxTempo - minTempo) * 0.5) * (1 + sin(2*pi*f*t)));
end