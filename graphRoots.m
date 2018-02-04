function graphRoots(p,start,step,stop)
    r = roots(p)';
    r_real = real(r);
    r_imag = imag(r);
    num_roots = length(r);
    x = start:step:stop;
    y = polyval(p,x);
    real_imag = [];
    for i=1:num_roots
        real_imag(1,i) = r_real(i);
        real_imag(2,i) = r_imag(i);
    end
    figure
    plot(x,y,'r*')
    hold on
    plot(real_imag(1,:),real_imag(2,:),'bo')
end
