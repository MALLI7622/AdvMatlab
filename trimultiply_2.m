function y = trimultiply_2(A,b)
profile on;	
y = A*(A*(A*b));
end