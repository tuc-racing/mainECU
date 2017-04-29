load mainecu_ppc.mat
varValues = mainecu_ppc_2017_04_28_16_03_10;
%for n = 1:9
n = 1;
    figure;
    use_XIndex = varValues.Y(n).XIndex;
    plot(varValues.X(use_XIndex).Data, varValues.Y(n).Data);
    xlabel('Time/sec');
    ylabel(varValues.Y(n).Name);
    n = 5;
    use_XIndex = varValues.Y(n).XIndex;
    plot(varValues.X(use_XIndex).Data, varValues.Y(n).Data);
    xlabel('Time/sec');
    ylabel(varValues.Y(n).Name);
%end
