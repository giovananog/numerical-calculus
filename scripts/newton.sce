function [P]=newton(X, Y)
 n=length(X);
 for j=2:n,
 for i=1:n-j+1, Y(i,j)=(Y(i+1,j-1)-Y(i,j-1))/(X(i+j-1)-X(i));end,end
 x=poly(0,"x");
 P=Y(1,n);
 for i=2:n, P=P*(x-X(i))+Y(i,n-i+1);end
endfunction
