function makehist(error, nbins)
    for i = 1:length(error)
        subplot(length(error), 1, i);
        
        hold(gca)
        [n, xx] = hist(abs(error{i}), nbins);
        bar(xx, n);
        er = error{i};
        m = mean(abs(er));
        v = var(abs(er));
        a = m * (((m * (1 - m)) / v) - 1);
        b = (1 - m) * (((m * (1 - m)) / v) - 1);
        x  = 0.:1. / 1000.:1.;
        p = pdf('beta', x, a, b);
        p = p / max(p);
        p = p * max(n);
        plot(x, p);
        hold off;
        axis([0 .2 0 max(n)]);
        fprintf('level %d:\n', i);
        fprintf('\tmean = \t%f\n', m);
        fprintf('\tvar = \t%f\n', v);
        fprintf('\ta = \t%f\n', a);
        fprintf('\tb = \t%f\n', b);
    end
end