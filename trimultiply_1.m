function y = trimultiply_1(A,b)
profile on;
y = A*A*A*b;
profsave
end