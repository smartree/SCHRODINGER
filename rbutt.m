function h = rbutt(xy,ww,action)
%> This is a standard red button
%> Call: rbutt(xy,ww,action)
%> Input: xy = position 4-vector [x1  y1  x2-x1  y2-y1]
%> ww = text string, 
%> action = callback as 'close' or 'uiresume' 

h=uicontrol('Style','pushbutton','Units','normalized',...
          'Position',xy,'String',ww,...
          'BackGroundColor',[.85 .0 .0],'ForeGroundColor','r',...
			 'Fontsize',12,'Callback',action);
%>
%> ?Goran Lindblad - gli@theophys.kth.se