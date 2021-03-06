function [x] = cosWave(amplitude, Fs, fj, duration)
%cosWave: Generator of cosine wave

deltaT = 1. / Fs;
nj = duration / deltaT;
x = [0 : 1 : nj-1];
x = amplitude * cos(2. * pi * fj * x * deltaT);