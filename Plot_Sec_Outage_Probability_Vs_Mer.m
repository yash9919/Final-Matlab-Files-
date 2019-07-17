load Sec_Outage_Probability_Vs_Mer.mat
semilogy(lambdas,secrecy_outage_probability(1:7));
ylim([10.^-8 10.^0])
hold on
semilogy(lambdas,secrecy_outage_probability(8:14));
ylim([10.^-8 10.^0])
hold on
semilogy(lambdas,secrecy_outage_probability(15:21));
ylim([10.^-8 10.^0])
hold off
