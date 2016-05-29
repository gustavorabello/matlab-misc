 A = [3 -2 5; 4 -7 -1; 5 -6 4];
 b = [2 19 13]';
 
 %SVD
 [uSingular,sigma,vSingular]=svd(A,0);
 
 s=diag(sigma);
 s1 = s(1)
 s2 = s(2)
 s3 = s(3)
 
 
 x = A\b
 
 sol = vSingular*((uSingular'*b)*1.0./diag(sigma));
 
 v1 = vSingular(1:3,1);
 v2 = vSingular(1:3,2);
 v3 = vSingular(1:3,3);
  
 u1 = uSingular(1:3,1);
 u2 = uSingular(1:3,2);
 u3 = uSingular(1:3,3);
 
 r1 = v1*(dot(u1,b)/s1);
 r2 = v2*(dot(u2,b)/s2);
 r3 = v3*(dot(u3,b)/s3);

 dsol = r1+r2+r3
 
 