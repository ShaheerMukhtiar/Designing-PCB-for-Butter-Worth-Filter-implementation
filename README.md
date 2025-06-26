# Designing-PCB-for-Butter-Worth-Filter-implementation
Designed and implemented a second-order active low-pass filter as part of an Electrical Network Analysis project. The objective was to achieve a passband gain of 20 dB within 900 Hz and attenuate frequencies above 13.5 kHz by more than 15 dB, using a Butterworth response for maximally flat performance.

<-KEY FEATURES->

Design Requirements:

-> Positive passband gain of 20 dB with maximum deviation of ±3 dB
-> Cutoff frequency at 13.5 kHz for -3 dB attenuation point
-> Attenuation of 15+ dB for frequencies above 13.5 kHz

Filter Characteristics:

-> Implemented using a second-order Butterworth low-pass configuration
-> Steep roll-off enabled faster attenuation beyond cutoff
-> Transfer function and response verified via MATLAB Bode and frequency plots
-> Component values calculated and adjusted based on standard formulas and practical availability

Implementation:

-> Designed the schematic in Proteus and exported Gerber files for PCB fabrication
-> PCB fabricated using UV exposure and wet etching process with ferric chloride
-> Filter response tested under component variation (±5%) to verify robustness
-> Components selected by combining standard resistor values to match calculated values

Technologies Used:

-> MATLAB for transfer function modeling and simulation
-> Proteus for circuit design and PCB layout
-> Manual PCB fabrication with UV exposure and etching techniques

This project enhanced practical understanding of analog filter design, transfer function behavior, component selection trade-offs, and simulation-based validation of theoretical models.
