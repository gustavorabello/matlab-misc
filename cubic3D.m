NUMRULE = 45;

syms L1;
syms L2;
syms L3;
syms L4;

N1  = (1.0/2.0)*(3.0*L1-1.0)*(3.0*L1-2.0)*L1;
N2  = (1.0/2.0)*(3.0*L2-1.0)*(3.0*L2-2.0)*L2;
N3  = (1.0/2.0)*(3.0*L3-1.0)*(3.0*L3-2.0)*L3;
N4  = (1.0/2.0)*(3.0*L4-1.0)*(3.0*L4-2.0)*L4;
N5  = (9.0/2.0)*L1*L2*(3.0*L1-1.0);
N6  = (9.0/2.0)*L1*L2*(3.0*L2-1.0);
N7  = (9.0/2.0)*L1*L3*(3.0*L1-1.0);
N8  = (9.0/2.0)*L1*L3*(3.0*L3-1.0);
N9  = (9.0/2.0)*L1*L4*(3.0*L1-1.0);
N10 = (9.0/2.0)*L1*L4*(3.0*L4-1.0);
N11 = (9.0/2.0)*L2*L3*(3.0*L2-1.0);
N12 = (9.0/2.0)*L2*L3*(3.0*L3-1.0);
N13 = (9.0/2.0)*L3*L4*(3.0*L3-1.0);
N14 = (9.0/2.0)*L3*L4*(3.0*L4-1.0);
N15 = (9.0/2.0)*L2*L4*(3.0*L2-1.0);
N16 = (9.0/2.0)*L2*L4*(3.0*L4-1.0);
N17 = 27.0*L1*L2*L3;
N18 = 27.0*L1*L2*L4;
N19 = 27.0*L1*L3*L4;
N20 = 27.0*L2*L3*L4;

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
dphiJdl111 = diff(N11,L1)-diff(N11,L4);
dphiJdl112 = diff(N12,L1)-diff(N12,L4);
dphiJdl113 = diff(N13,L1)-diff(N13,L4);
dphiJdl114 = diff(N14,L1)-diff(N14,L4);
dphiJdl115 = diff(N15,L1)-diff(N15,L4);
dphiJdl116 = diff(N16,L1)-diff(N16,L4);
dphiJdl117 = diff(N17,L1)-diff(N17,L4);
dphiJdl118 = diff(N18,L1)-diff(N18,L4);
dphiJdl119 = diff(N19,L1)-diff(N19,L4);
dphiJdl120 = diff(N20,L1)-diff(N20,L4);

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
dphiJdl211 = diff(N11,L2)-diff(N11,L4);
dphiJdl212 = diff(N12,L2)-diff(N12,L4);
dphiJdl213 = diff(N13,L2)-diff(N13,L4);
dphiJdl214 = diff(N14,L2)-diff(N14,L4);
dphiJdl215 = diff(N15,L2)-diff(N15,L4);
dphiJdl216 = diff(N16,L2)-diff(N16,L4);
dphiJdl217 = diff(N17,L2)-diff(N17,L4);
dphiJdl218 = diff(N18,L2)-diff(N18,L4);
dphiJdl219 = diff(N19,L2)-diff(N19,L4);
dphiJdl220 = diff(N20,L2)-diff(N20,L4);

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
dphiJdl311 = diff(N11,L3)-diff(N11,L4);
dphiJdl312 = diff(N12,L3)-diff(N12,L4);
dphiJdl313 = diff(N13,L3)-diff(N13,L4);
dphiJdl314 = diff(N14,L3)-diff(N14,L4);
dphiJdl315 = diff(N15,L3)-diff(N15,L4);
dphiJdl316 = diff(N16,L3)-diff(N16,L4);
dphiJdl317 = diff(N17,L3)-diff(N17,L4);
dphiJdl318 = diff(N18,L3)-diff(N18,L4);
dphiJdl319 = diff(N19,L3)-diff(N19,L4);
dphiJdl320 = diff(N20,L3)-diff(N20,L4);

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

% shape functions N1...N20
phiJ = double(subs([N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17,N18,N19,N20]));

% derivatives of shape functions L1
dphiJdl1 = double(subs([dphiJdl11, dphiJdl12, dphiJdl13, dphiJdl14,...
                        dphiJdl15, dphiJdl16,dphiJdl17, dphiJdl18,... 
						dphiJdl19, dphiJdl110, dphiJdl111, dphiJdl112,...
						dphiJdl113, dphiJdl114, dphiJdl115, dphiJdl116,...
						dphiJdl117, dphiJdl118, dphiJdl119, dphiJdl120]));

% derivatives of shape functions L2
dphiJdl2 = double(subs([dphiJdl21, dphiJdl22, dphiJdl23, dphiJdl24,...
                        dphiJdl25, dphiJdl26, dphiJdl27, dphiJdl28,... 
						dphiJdl29, dphiJdl210, dphiJdl211, dphiJdl212,...
						dphiJdl213, dphiJdl214, dphiJdl215, dphiJdl216,...
						dphiJdl217, dphiJdl218, dphiJdl219, dphiJdl220]));

% derivatives of shape functions L3
dphiJdl3 = double(subs([dphiJdl31, dphiJdl32, dphiJdl33, dphiJdl34,...
                        dphiJdl35, dphiJdl36, dphiJdl37, dphiJdl38,... 
						dphiJdl39, dphiJdl310, dphiJdl311, dphiJdl312,...
						dphiJdl313, dphiJdl314, dphiJdl315, dphiJdl316,... 
						dphiJdl317, dphiJdl318, dphiJdl319, dphiJdl320]));

% derivatives of linear functions L1
dgqPointsdl1 = double(subs([dgqPointsdl11, dgqPointsdl12, dgqPointsdl13, dgqPointsdl14]));

% derivatives of linear functions L2
dgqPointsdl2 = double(subs([dgqPointsdl21, dgqPointsdl22, dgqPointsdl23, dgqPointsdl24]));

% derivatives of linear functions L3
dgqPointsdl3 = double(subs([dgqPointsdl31, dgqPointsdl32, dgqPointsdl33, dgqPointsdl34]));

double(subs(N1+N2+N3+N4+N5+N6+N7+N8+N9+N10+N11+N12+N13+N14+N15+N16+N17+N18+N19+N20))

fileID = fopen('outputCubic3D.cpp','w');
% printing gqPoints
fprintf(fileID,'double FEMCubicElement3D::gqPoints[NUMRULE][NUMGLE] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f },\n';
fprintf(fileID,formatSpec,gqPoints');
fprintf(fileID,'};\n\n');

% printing weights
fprintf(fileID,'double FEMCubicElement3D::gqWeights[NUMRULE] = \n');
fprintf(fileID,'{\n');
formatSpec = ' %.15f,\n';
fprintf(fileID,formatSpec,w);
fprintf(fileID,'};\n\n');

% printing phiJ
fprintf(fileID,'double FEMCubicElement3D::phiJ[NUMRULE][NUMGLEU] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f },\n';
fprintf(fileID,formatSpec,phiJ');
fprintf(fileID,'};\n\n');

% printing dphiJdl1
fprintf(fileID,'double FEMCubicElement3D::dphiJdl1[NUMRULE][NUMGLEU] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f },\n';
fprintf(fileID,formatSpec,dphiJdl1');
fprintf(fileID,'};\n\n');

% printing dphiJdl2
fprintf(fileID,'double FEMCubicElement3D::dphiJdl2[NUMRULE][NUMGLEU] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f },\n';
fprintf(fileID,formatSpec,dphiJdl2');
fprintf(fileID,'};\n\n');

% printing dphiJdl3
fprintf(fileID,'double FEMCubicElement3D::dphiJdl3[NUMRULE][NUMGLEU] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f, %.15f },\n';
fprintf(fileID,formatSpec,dphiJdl3');
fprintf(fileID,'};\n\n');

% printing dgqPointsdl1
fprintf(fileID,'double FEMCubicElement3D::dgqPointsdl1[NUMRULE][NUMGLEP] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f },\n';
for i=1:NUMRULE
 fprintf(fileID,formatSpec,dgqPointsdl1');
end
fprintf(fileID,'};\n\n');

% printing dgqPointsdl2
fprintf(fileID,'double FEMCubicElement3D::dgqPointsdl2[NUMRULE][NUMGLEP] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f },\n';
for i=1:NUMRULE
 fprintf(fileID,formatSpec,dgqPointsdl2');
end
fprintf(fileID,'};\n\n');

% printing dgqPointsdl3
fprintf(fileID,'double FEMCubicElement3D::dgqPointsdl3[NUMRULE][NUMGLEP] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.15f, %.15f, %.15f, %.15f },\n';
for i=1:NUMRULE
 fprintf(fileID,formatSpec,dgqPointsdl3');
end
fprintf(fileID,'};\n\n');

fclose(fileID);

