function error = makescore(basename, outputfolder, numplayers, subdivs, nlevels)

dat = {};

colors = {'r','g','b','c','m','y','k'};

sec1_choose = cell(1, numplayers);


%%Get data out of files
for player = 1:numplayers
    for subdiv = 1:length(subdivs)
        dat{(player - 1) * length(subdivs) + subdiv} = load(sprintf('%s/%s.%d.%d.txt', outputfolder, basename, player, subdivs(subdiv)));
        sec1_choose{player} = load(sprintf('%s%d_choose_sec1.txt', basename, player));
    end
end
model = load('model.txt');
model_min_t = min(model(:,2));
model_max_t = max(model(:,2));
numlines = numplayers * length(subdivs);

%%set up y coords for each line
yy = zeros(numlines);
k = 15;
for i = 1:numplayers
    for j = 1:length(subdivs)
        yy((i - 1) * (length(subdivs)) + j) = k;
        k = k + 1;
    end
    k = k + 2;
end
modely = 10;

%%set up the graphics context
%%we want one figure that will show all of the error levels and everything.
%%we will zoom into this one and it will be used for the score.  we also
%%want a second figure that will provide an overview of the whole
%%score---without the error stuff.
figures = cell(1, 2);
figures{1} = figure('paperorientation', 'portrait', 'papersize', [34 22], 'paperunits', 'inches', 'paperposition', [-5 0 41 22]);
figures{2} = figure('paperorientation', 'portrait', 'papersize', [34 22], 'paperunits', 'inches', 'paperposition', [-5 0 41 22]);
figure(figures{1});

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%start here
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

hold(gca);
for player = 1:numplayers
    chosen = sec1_choose{player};
    mnx = min(chosen(:, 2));
    mxx = max(chosen(:, 2));
    yyy = yy((player - 1) * length(subdivs) + 1);
    plot(chosen(:, 2), yyy + (chosen(:, 3) / 4. - .5), 'o');
    plot(repmat([mnx mxx], 5, 1)', yyy + repmat([-.5:.25:.5], 2, 1));
    time = chosen(:, 2);
    accent = chosen(:, 4);
    for i = 1:length(time)
        for j = 1:accent(i)
            plot(time(i), yyy - .75 - (.3 * j), '>');
        end
    end
end
hold off;

%%plot the subdivisions for each player
for fig = 1:length(figures)
    figure(figures{fig});
    hold(gca);
    for i = 1:numplayers
        for j = 1:length(subdivs)
            idx = (i - 1) * length(subdivs) + j;
            ar = dat{idx};
            h = plot(ar(:,2),repmat(yy(idx),length(ar),1), sprintf('.%c', colors{i}));
            if(fig == 2)
                set(h, 'MarkerSize', 3);
            end
        end
    end
    hold off;
end

%%plot the barlines and bar numbers for each part
figure(figures{1});
hold(gca);
for i = 1:numplayers
    idx = (i - 1) * length(subdivs) + 1;
    ar = dat{idx};
    bars = ar(1:subdivs(1):length(ar), 2);
    h = plot(repmat(bars, 1, 2)', repmat([(yy(idx) - .5) (yy(idx + (length(subdivs) - 1)) + .5)], length(bars), 1)');
    %text(bars', repmat(yy(idx + (length(subdivs) - 1)) + .5, 1, length(bars)), num2str(1:length(bars)));
    for j = 1:length(bars)
        text(bars(j), yy(idx + (length(subdivs) - 1)) + 1., num2str(j));
    end
    set(h, 'Color', 'Black', 'LineWidth', 2);
    
    ar = dat{idx + (length(subdivs) - 1)};
    plot(ar(:,2), ar(:,3) / subdivs(1), colors{i});
end
hold off;
figure(figures{2});
hold(gca);
for i = 1:numplayers
    idx = (i - 1) * length(subdivs) + 1;
    ar = dat{idx};
    bars = ar(1:subdivs(1):length(ar), 2);
    h = plot(repmat(bars, 1, 2)', repmat([(yy(idx) - .5) (yy(idx + (length(subdivs) - 1)) + .5)], length(bars), 1)');
    set(h, 'Color', 'Black', 'LineWidth', 1);
    
    ar = dat{idx + (length(subdivs) - 1)};
    plot(ar(:,2), ar(:,3) / subdivs(1), colors{i});
end

%%plot the model
hold off;
figure(figures{1});
hold(gca);
plot(model(:,2), model(:,3));
plot(model(:,2), repmat(modely, length(model(:,2)), 1), '.');

hold off;
figure(figures{2});
hold(gca);
plot(model(:,2), model(:,3));

hold off;
figure(figures{1});
hold(gca);

%%get the time points for all subdivs for all parts
times = [];
for i = 1:numlines
    times = horzcat(times, dat{i}(:, 2)');
end
times = unique(times);

%%allocate the arrays to hold the closest coords and the error
closestx = cell(1,nlevels);
closesty = cell(1,nlevels);
error = cell(1, nlevels);

%%find the closest coordinates and record the error
for i = 1:length(model)
    t = model(i, 2);
    [~, indices] = sort(abs(times - t));
    for level = 1:nlevels
        error{level}(length(error{level}) + 1) = times(indices(level)) - t;
        for line = 1:numlines
            %fprintf('level %d, line %d\n', level, line);
            %fprintf('time = %f, indices(%d) = %d, times(%d) = %f\n', t, level, indices(level), indices(level), times(indices(level)));
            found = find(dat{line}(:,2)' == times(indices(level)));
            if ~isempty(found)
                closestx{level} = horzcat(closestx{level}, dat{line}(found, 2)');
                closesty{level} = horzcat(closesty{level}, repmat(yy(line), 1, length(found)));
            end
        end
    end
end

%%Sort the closest coords
for i = 1:nlevels
    [sorted, indices] = sort(closestx{i});
    closestx{i} = sorted;
    closesty{i} = closesty{i}(indices);
end

%%plot the closest and write the output to files for each level
dash = {':', '-.', '--'};
shape = {'s', 'x', 'v'};
colors = {'k','r','b','g','c','m','y'};
plot(model(:,2), model(:,3));
for i = 1:nlevels
    plot(closestx{i}, closesty{i}, sprintf('%c%c%s', colors{i}, shape{mod(i - 1, length(shape)) + 1}, dash{mod(i - 1, length(dash)) + 1}),...
        model(:,2), 10. * error{i} + 10, sprintf('%c%s', colors{i}, dash{mod(i - 1, length(dash)) + 1}));
    
    
    mean = (sum(error{i}) / length(error{i}));
    stdev = sqrt((sum((error{i} - mean) .^ 2.)) / length(error{i}));
    fprintf('level %d: range = [%f, %f], |average| = %f, stdev = %f\n', i, min(error{i}) * 1000., max(error{i}) * 1000., mean * 1000., stdev * 1000.);
    fid = fopen(sprintf('%s/%s_closest_%d.txt', outputfolder, basename, i), 'w+');
    counter = 0;
    for j = 1:length(closestx{i})
        fprintf(fid, '%d, %f %f;\n', counter, closestx{i}(j), closesty{i}(j));
    end
    fclose(fid);
end


end
































