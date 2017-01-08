x0 = 1;

if (f(x0) == 0)
	root x0;
else 
	for i=1:10
	x1 = x0 - f(x0)/df(x0);
	root = x1;
	if (f(x1) ==0)
		break;
	else
		x0 = x1;
	end
	end
end
		