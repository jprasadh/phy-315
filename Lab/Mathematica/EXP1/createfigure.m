function createfigure(X1, Y1, D1)
%CREATEFIGURE(X1, Y1, D1)
%  X1:  errorbar x vector data
%  Y1:  errorbar y vector data
%  D1:  errorbar delta vector data

%  Auto-generated by MATLAB on 30-Jan-2018 12:56:03

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create errorbar
errorbar(X1,Y1,D1);

% Create ylabel
ylabel({'Fundamental frequency (Hz)'});

% Create xlabel
xlabel({'String length (m)'});

% Create title
title({'Fundamental frequency vs String length at Tension = 44.596 N'});

box(axes1,'on');
