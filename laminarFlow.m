
H=1;
n=10;
Re=100;
mu=0.001;
rho=1000;
u_inf=0;
u_sup=0;

%% parametros geometricos e de malha
dy = H/n;
y = -(dy/2):dy:(H+dy/2);
%% paramentros fisicos
nu = mu/rho;
gradp = -8*mu^2*Re/(rho*H^3);
utau = sqrt(H/2*abs(gradp)/rho);

%% alocacao de memoria
A = sparse(n+2,n+2);
b = zeros(n+2,1);

%% perfil laminar
for i = 1:n
    j = i+1;
    A(j,j-1) = nu/dy^2;
    A(j,j+1) = nu/dy^2;
    A(j,j) = -2*nu/dy^2;
    b(j) = gradp/rho;
end
% CC: borda inferior
A(1,1) = 1;
%%%%%A(1,2) = 1;
b(1) = 2*u_inf;
% CC: borda superior
A(n+2,n+2) = 1;
%%%A(n+2,n+2-1) = 1;
b(n+2) = 2*u_sup;
% solucao do sistema
u = inv(A)*b;
% validacao (para u_inf e u_sup = 0)
ue = 1/(2*mu)*gradp*(y.^2-H*y);
plot(y,u,y,ue)