NUMRULE = 45;

syms L1;
syms L2;
syms L3;
syms L4;

N1  = (2.0*L1-1.0)*L1; 
N2  = (2.0*L2-1.0)*L2;
N3  = (2.0*L3-1.0)*L3;
N4  = (2.0*L4-1.0)*L4;
N5  = 4.0*L1*L2;
N6  = 4.0*L2*L3;
N7  = 4.0*L1*L3;
N8  = 4.0*L1*L4;
N9  = 4.0*L2*L4;
N10 = 4.0*L3*L4;

dphiJdl11  = diff(N1,L1)-diff(N1,L4);
dphiJdl12  = diff(N2,L1)-diff(N2,L4);
dphiJdl13  = diff(N3,L1)-diff(N3,L4);
dphiJdl14  = diff(N4,L1)-diff(N4,L4);
dphiJdl15  = diff(N5,L1)-diff(N5,L4);
dphiJdl16  = diff(N6,L1)-diff(N6,L4);
dphiJdl17  = diff(N7,L1)-diff(N7,L4);
dphiJdl18  = diff(N8,L1)-diff(N8,L4);
dphiJdl19  = diff(N9,L1)-diff(N9,L4);
dphiJdl110 = diff(N10,L1)-diff(N10,L4);

dphiJdl21  = diff(N1,L2)-diff(N1,L4);
dphiJdl22  = diff(N2,L2)-diff(N2,L4);
dphiJdl23  = diff(N3,L2)-diff(N3,L4);
dphiJdl24  = diff(N4,L2)-diff(N4,L4);
dphiJdl25  = diff(N5,L2)-diff(N5,L4);
dphiJdl26  = diff(N6,L2)-diff(N6,L4);
dphiJdl27  = diff(N7,L2)-diff(N7,L4);
dphiJdl28  = diff(N8,L2)-diff(N8,L4);
dphiJdl29  = diff(N9,L2)-diff(N9,L4);
dphiJdl210 = diff(N10,L2)-diff(N10,L4);

dphiJdl31  = diff(N1,L3)-diff(N1,L4);
dphiJdl32  = diff(N2,L3)-diff(N2,L4);
dphiJdl33  = diff(N3,L3)-diff(N3,L4);
dphiJdl34  = diff(N4,L3)-diff(N4,L4);
dphiJdl35  = diff(N5,L3)-diff(N5,L4);
dphiJdl36  = diff(N6,L3)-diff(N6,L4);
dphiJdl37  = diff(N7,L3)-diff(N7,L4);
dphiJdl38  = diff(N8,L3)-diff(N8,L4);
dphiJdl39  = diff(N9,L3)-diff(N9,L4);
dphiJdl310 = diff(N10,L3)-diff(N10,L4);

dgqPointsdl11 = diff(L1,L1)-diff(L1,L4);
dgqPointsdl12 = diff(L2,L1)-diff(L2,L4);
dgqPointsdl13 = diff(L3,L1)-diff(L3,L4);
dgqPointsdl14 = diff(L4,L1)-diff(L4,L4);

dgqPointsdl21 = diff(L1,L2)-diff(L1,L4);
dgqPointsdl22 = diff(L2,L2)-diff(L2,L4);
dgqPointsdl23 = diff(L3,L2)-diff(L3,L4);
dgqPointsdl24 = diff(L4,L2)-diff(L4,L4);

dgqPointsdl31 = diff(L1,L3)-diff(L1,L4);
dgqPointsdl32 = diff(L2,L3)-diff(L2,L4);
dgqPointsdl33 = diff(L3,L3)-diff(L3,L4);
dgqPointsdl34 = diff(L4,L3)-diff(L4,L4);


if NUMRULE == 45
 weights = [ (-0.2359620398477557),
             ( 0.0244878963560562),
			 ( 0.0244878963560562),
			 ( 0.0244878963560562),
			 ( 0.0244878963560562),
			 ( 0.0039485206398261),
			 ( 0.0039485206398261),
			 ( 0.0039485206398261),
			 ( 0.0039485206398261),
			 ( 0.0263055529507371),
			 ( 0.0263055529507371),
			 ( 0.0263055529507371),
			 ( 0.0263055529507371),
			 ( 0.0263055529507371),
			 ( 0.0263055529507371),
			 ( 0.0829803830550589),
			 ( 0.0829803830550589),
			 ( 0.0829803830550589),
			 ( 0.0829803830550589),
			 ( 0.0829803830550589),
			 ( 0.0829803830550589),
			 ( 0.0254426245481023),
			 ( 0.0254426245481023),
			 ( 0.0254426245481023),
			 ( 0.0254426245481023),
			 ( 0.0254426245481023),
			 ( 0.0254426245481023),
			 ( 0.0254426245481023),
			 ( 0.0254426245481023),
			 ( 0.0254426245481023),
			 ( 0.0254426245481023),
			 ( 0.0254426245481023),
			 ( 0.0254426245481023),
			 ( 0.0134324384376852),
			 ( 0.0134324384376852),
			 ( 0.0134324384376852),
			 ( 0.0134324384376852),
			 ( 0.0134324384376852),
			 ( 0.0134324384376852),
			 ( 0.0134324384376852),
			 ( 0.0134324384376852),
			 ( 0.0134324384376852),
			 ( 0.0134324384376852),
			 ( 0.0134324384376852),
			 ( 0.0134324384376852) ]; 
                    
 L1 = [ ( 0.2500000000000000 ), 
        ( 0.6175871903000830 ),
		( 0.1274709365666390 ),
		( 0.1274709365666390 ),
		( 0.1274709365666390 ),
		( 0.9037635088221031 ),
		( 0.0320788303926323 ),
		( 0.0320788303926323 ),
		( 0.0320788303926323 ),
		( 0.4502229043567190 ),
		( 0.0497770956432810 ),
		( 0.0497770956432810 ),
		( 0.0497770956432810 ),
		( 0.4502229043567190 ),
		( 0.4502229043567190 ),
		( 0.3162695526014501 ),
		( 0.1837304473985499 ),
		( 0.1837304473985499 ),
		( 0.1837304473985499 ),
		( 0.3162695526014501 ),
		( 0.3162695526014501 ),
		( 0.0229177878448171 ),
		( 0.2319010893971509 ),
		( 0.2319010893971509 ),
		( 0.5132800333608811 ),
		( 0.2319010893971509 ),
		( 0.2319010893971509 ),
		( 0.2319010893971509 ),
		( 0.0229177878448171 ),
		( 0.5132800333608811 ),
		( 0.2319010893971509 ),
		( 0.0229177878448171 ),
		( 0.5132800333608811 ),
		( 0.7303134278075384 ),
		( 0.0379700484718286 ),
		( 0.0379700484718286 ),
		( 0.1937464752488044 ),
		( 0.0379700484718286 ),
		( 0.0379700484718286 ),
		( 0.0379700484718286 ),
		( 0.7303134278075384 ),
		( 0.1937464752488044 ),
		( 0.0379700484718286 ),
		( 0.7303134278075384 ),
		( 0.1937464752488044 ) ];
               
 L2 = [ ( 0.2500000000000000 ),
        ( 0.1274709365666390 ),
		( 0.1274709365666390 ),
		( 0.1274709365666390 ),
		( 0.6175871903000830 ),
		( 0.0320788303926323 ),
		( 0.0320788303926323 ),
		( 0.0320788303926323 ),
		( 0.9037635088221031 ),
		( 0.0497770956432810 ),
		( 0.4502229043567190 ),
		( 0.0497770956432810 ),
		( 0.4502229043567190 ),
		( 0.0497770956432810 ),
		( 0.4502229043567190 ),
		( 0.1837304473985499 ),
		( 0.3162695526014501 ),
		( 0.1837304473985499 ),
		( 0.3162695526014501 ),
		( 0.1837304473985499 ),
		( 0.3162695526014501 ),
		( 0.2319010893971509 ),
		( 0.0229177878448171 ),
		( 0.2319010893971509 ),
		( 0.2319010893971509 ),
		( 0.5132800333608811 ),
		( 0.2319010893971509 ),
		( 0.0229177878448171 ),
		( 0.5132800333608811 ),
		( 0.2319010893971509 ),
		( 0.5132800333608811 ),
		( 0.2319010893971509 ),
		( 0.0229177878448171 ),
		( 0.0379700484718286 ),
		( 0.7303134278075384 ),
		( 0.0379700484718286 ),
		( 0.0379700484718286 ),
		( 0.1937464752488044 ),
		( 0.0379700484718286 ),
		( 0.7303134278075384 ),
		( 0.1937464752488044 ),
		( 0.0379700484718286 ),
		( 0.1937464752488044 ),
		( 0.0379700484718286 ),
		( 0.7303134278075384 ) ];
   
 L3 = [ ( 0.2500000000000000 ),
        ( 0.1274709365666390 ),
		( 0.1274709365666390 ),
		( 0.6175871903000830 ),
		( 0.1274709365666390 ),
		( 0.0320788303926323 ),
		( 0.0320788303926323 ),
		( 0.9037635088221031 ),
		( 0.0320788303926323 ),
		( 0.0497770956432810 ),
		( 0.0497770956432810 ),
		( 0.4502229043567190 ),
		( 0.4502229043567190 ),
		( 0.4502229043567190 ),
		( 0.0497770956432810 ),
		( 0.1837304473985499 ),
		( 0.1837304473985499 ),
		( 0.3162695526014501 ),
		( 0.3162695526014501 ),
		( 0.3162695526014501 ),
		( 0.1837304473985499 ),
		( 0.2319010893971509 ),
		( 0.2319010893971509 ),
		( 0.0229177878448171 ),
		( 0.2319010893971509 ),
		( 0.2319010893971509 ),
		( 0.5132800333608811 ),
		( 0.5132800333608811 ),
		( 0.2319010893971509 ),
		( 0.0229177878448171 ),
		( 0.0229177878448171 ),
		( 0.5132800333608811 ),
		( 0.2319010893971509 ),
		( 0.0379700484718286 ),
		( 0.0379700484718286 ),
		( 0.7303134278075384 ),
		( 0.0379700484718286 ),
		( 0.0379700484718286 ),
		( 0.1937464752488044 ),
		( 0.1937464752488044 ),
		( 0.0379700484718286 ),
		( 0.7303134278075384 ),
		( 0.7303134278075384 ),
		( 0.1937464752488044 ),
		( 0.0379700484718286 ) ];
end


L4 = 1.0-(L1+L2+L3);

% linear functions L1,L2,L3,L4
gqPoints = double(subs([L1,L2,L3,L4]));

% weights
w = double(subs(weights));

% shape functions N1...N10
phiJ = double(subs([N1,N2,N3,N4,N5,N6,N7,N8,N9,N10]));

% derivatives of shape functions L1
dphiJdl1 = double(subs([dphiJdl11, dphiJdl12, dphiJdl13, dphiJdl14,...
                        dphiJdl15, dphiJdl16, dphiJdl17, dphiJdl18,...
						dphiJdl19, dphiJdl110]));

% derivatives of shape functions L2
dphiJdl2 = double(subs([dphiJdl21, dphiJdl22, dphiJdl23, dphiJdl24,...
                        dphiJdl25, dphiJdl26, dphiJdl27, dphiJdl28,...
						dphiJdl29, dphiJdl210]));

% derivatives of shape functions L3
dphiJdl3 = double(subs([dphiJdl31, dphiJdl32, dphiJdl33, dphiJdl34,...
                        dphiJdl35, dphiJdl36, dphiJdl37, dphiJdl38,...
						dphiJdl39, dphiJdl310]));

% derivatives of linear functions L1
dgqPointsdl1 = double(subs([dgqPointsdl11, dgqPointsdl12, dgqPointsdl13, dgqPointsdl14]));

% derivatives of linear functions L2
dgqPointsdl2 = double(subs([dgqPointsdl21, dgqPointsdl22, dgqPointsdl23, dgqPointsdl24]));

% derivatives of linear functions L3
dgqPointsdl3 = double(subs([dgqPointsdl31, dgqPointsdl32, dgqPointsdl33, dgqPointsdl34]));

double(subs(N1+N2+N3+N4+N5+N6+N7+N8+N9+N10))

fileID = fopen('outputQuad3D.cpp','w');
% printing gqPoints
fprintf(fileID,'double FEMQuadElement3D::gqPoints[NUMRULE][NUMGLE] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f },\n';
fprintf(fileID,formatSpec,gqPoints');
fprintf(fileID,'};\n\n');

% printing weights
fprintf(fileID,'double FEMQuadElement3D::gqWeights[NUMRULE] = \n');
fprintf(fileID,'{\n');
formatSpec = ' %.15f,\n';
fprintf(fileID,formatSpec,w);
fprintf(fileID,'};\n\n');

% printing phiJ
fprintf(fileID,'double FEMQuadElement3D::phiJ[NUMRULE][NUMGLEU] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f },\n';
fprintf(fileID,formatSpec,phiJ');
fprintf(fileID,'};\n\n');

% printing dphiJdl1
fprintf(fileID,'double FEMQuadElement3D::dphiJdl1[NUMRULE][NUMGLEU] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f },\n';
fprintf(fileID,formatSpec,dphiJdl1');
fprintf(fileID,'};\n\n');

% printing dphiJdl2
fprintf(fileID,'double FEMQuadElement3D::dphiJdl2[NUMRULE][NUMGLEU] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f },\n';
fprintf(fileID,formatSpec,dphiJdl2');
fprintf(fileID,'};\n\n');

% printing dphiJdl3
fprintf(fileID,'double FEMQuadElement3D::dphiJdl3[NUMRULE][NUMGLEU] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f },\n';
fprintf(fileID,formatSpec,dphiJdl3');
fprintf(fileID,'};\n\n');

% printing dgqPointsdl1
fprintf(fileID,'double FEMQuadElement3D::dgqPointsdl1[NUMRULE][NUMGLEP] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f },\n';
for i=1:NUMRULE
 fprintf(fileID,formatSpec,dgqPointsdl1');
end
fprintf(fileID,'};\n\n');

% printing dgqPointsdl2
fprintf(fileID,'double FEMQuadElement3D::dgqPointsdl2[NUMRULE][NUMGLEP] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f },\n';
for i=1:NUMRULE
 fprintf(fileID,formatSpec,dgqPointsdl2');
end
fprintf(fileID,'};\n\n');

% printing dgqPointsdl3
fprintf(fileID,'double FEMQuadElement3D::dgqPointsdl3[NUMRULE][NUMGLEP] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f },\n';
for i=1:NUMRULE
 fprintf(fileID,formatSpec,dgqPointsdl3');
end
fprintf(fileID,'};\n\n');

fclose(fileID);

