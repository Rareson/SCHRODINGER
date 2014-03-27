function f = text0(xy,ww)
%> Call f=text0(xy,'string');
%> where x is a 4 - vector [x0 y0 dx dy];
%> ww is a string in cell array .
f=uicontrol('Style','text','Units','normalized','FontSize',9,...
'String',ww, 'HorizontalAlignment','left','Position',xy,...
'BackgroundColor',[.9 .9 .9]);
%>
%> © Goran Lindblad - gli@theophys.kth.se
