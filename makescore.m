function makescore(basename, outputfolder, numplayers, subdivs, timestep)

dat = {};
cp = {};

colors = {'r','g','b','c','m','y','k'};

%%Get data out of files
for player = 1:numplayers
    for subdiv = 1:length(subdivs)
        dat{(player - 1) * length(subdivs) + subdiv} = load(sprintf('%s/%s.%d.%d.txt', outputfolder, basename, player, subdivs(subdiv)));
    end
    cp{player} = load(sprintf('%s%d_time_tempo.txt', basename, player));
end

numlines = numplayers * length(subdivs);

%%set up y coords for each line
yy = zeros(numlines);
k = 1;
for i = 1:numplayers
    for j = 1:length(subdivs)
        yy((i - 1) * (length(subdivs)) + j) = k + ((.66667/length(subdivs)) * (j - 1)) - .33333;
    end
    k = k + 1.5;
end

%%set up the graphics context
%%we want one figure that will show all of the error levels and everything.
%%we will zoom into this one and it will be used for the score.  we also
%%want a second figure that will provide an overview of the whole
%%score---without the error stuff.
fig = figure('paperorientation', 'portrait', 'papersize', [17 5.5], 'paperunits', 'inches', 'paperposition', [-2 0 20 5.]);
overlay = figure('paperorientation', 'portrait', 'papersize', [17 5.5], 'paperunits', 'inches', 'paperposition', [-2 0 20 5.]);
figures = {fig, overlay};
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%start here
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

ar = dat{1};
maxtime = max(ar(:, 2))

for i = 1:length(figures)
    figure(figures{i});
    hold(gca);
    k = 1;
    for player = 1:numplayers
        plot([0 maxtime], [(k - .3) (k - .3)], 'k');
        plot([0 maxtime], [k k], 'k');
        plot([0 maxtime], [(k + .3) (k + .3)], 'k');
        k = k + 1.5;
    end
    hold off;
end


%%plot the subdivisions for each player
time = 0;

figure(overlay);
hold(gca);
yyy = 1;
for i = 1:numplayers
    for k = 1:3
        for j = 1:length(subdivs)
            idx = (i - 1) * length(subdivs) + j;
            ar = dat{idx};
            line = yyy + ((k * .3) - .6);
            h = plot(ar(:,2),repmat(line + ((j/20) - .1), length(ar),1), sprintf('.%c', colors{j}));
            if(fig == 2)
                set(h, 'MarkerSize', 3);
            end
        end
    end
    yyy = yyy + 1.5;
end
hold off;

%%plot the barlines and bar numbers for each part
for f=1:length(figures)
    figure(figures{f});
    hold(gca);
    k = 1;
    for i = 1:numplayers
        idx = (i - 1) * length(subdivs) + 1;
        ar = dat{idx};
        bars = ar(1:subdivs(1):length(ar), 2);
        h = plot(repmat(bars, 1, 2)', repmat([(k - .33333) (k + .33333)], length(bars), 1)');
        set(h, 'Color', 'Black', 'LineWidth', 1);
        set(gca, 'YTick', []);
        if(f == 1)
            for j = 1:length(bars)
                text(bars(j)-0, k + .6, num2str(j));
            end
        end
        %ar = dat{idx + (length(subdivs) - 1)};
        %plot(ar(:,2), ar(:,3) / subdivs(1), colors{i});
        k = k + 1.5;
    end
    hold off
end
hold off

figure(fig);
hold(gca);
k = 1;
for player = 1:numplayers
    ar = cp{player};
    time = ar(:, 2);
    tempo = ar(:, 3);
    text(time - .1, repmat(k, length(time), 1) + .8, num2str(tempo));
    k = k + 1.5;
end
hold off;

for i = 1:length(figures)
    figure(figures{i});
    axis([0. maxtime 0 4.75]);
end

names = {'', 'overlay'};
time = 0;
while time < maxtime
    for i = 1:length(figures)
        figure(figures{i})
        axis([time (time + timestep) 0 4.75]);
        
        filename = sprintf('%s/%s_%d-%d_%s.pdf', outputfolder, basename, time, time + timestep, names{i});
        print('-dpdf', filename);
    end
    time = time + timestep;
end




end
































