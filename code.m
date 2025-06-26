% MATLAB code for Frequency Response Characteristic (Bode Diagram)
% (As presented in the document, these R1 and R2 values are for a specific simulation and might not correspond to the filter's calculated or constructed component values)
R1 = 47;
R2 = 620;
C1 = 1e-6;
C2 = 1e-6;

a = 1;
b = (R1 + R2) / (C1 * R1 * R2);
c = 1 / (C1 * C2 * R1 * R2);

h = tf(c, [a b c]);

bode(h);
grid on;

%% MATLAB code for Butterworth Filter Plot (Frequency Response)
% (This section designs and plots a Butterworth filter based on specified order and cutoff frequency)

order = 2;             [cite_start]% Filter order [cite: 25]
cutoff_freq = 900;     [cite_start]% Cutoff frequency in Hz [cite: 25]
sampling_freq = 4000;  [cite_start]% Sampling frequency in Hz [cite: 25]

% Design Butterworth filter
[cite_start][b, a] = butter(order, cutoff_freq / (0.5 * sampling_freq), 'low'); [cite: 25]

% Plot frequency response of the designed Butterworth filter
[cite_start]freqz(b, a, [], sampling_freq); [cite: 26]
grid on;
