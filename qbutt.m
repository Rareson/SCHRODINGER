function h = qbutt(xy,ww,action)
%> This is a standard quit button
%> Call: qbutt(xy,ww,action)
%> Input: xy = position 4-vector [x1  y1  x2-x1  y2-y1]
%> ww = text string, 
%> action = callback as 'close' or 'uiresume' 

h=uicontrol('Style','pushbutton','Units','normalized',...
          'Position',xy,'String',ww,...
          'BackGroundColor',[0 0 0]...
          ,'ForeGroundColor',[0.870588235294118 0.92156862745098 0.980392156862745],...
			 'Fontsize',12,'Callback',action);
%>
%>   Rareson Pollard - g1114128525@gmail.com, March 28,2014