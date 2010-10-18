function makepdfs(basename, mintime, maxtime, duration)
time = mintime;
while time <= maxtime
    axis([time (time + duration) 0 30]);
    filename = sprintf('%s_%d-%d.pdf', basename, time, time + duration);
    print('-dpdf', filename);
    time = time + duration;
end
end