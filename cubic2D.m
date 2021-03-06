NUMRULE = 12;

syms L1;
syms L2;
syms L3;

N1  = 0.5*(3*L1-1)*(3*L1-2)*L1;
N2  = 0.5*(3*L2-1)*(3*L2-2)*L2; 
N3  = 0.5*(3*L3-1)*(3*L3-2)*L3;  
N4  = 4.5*L1*L2*(3*L1-1);        
N5  = 4.5*L1*L2*(3*L2-1);        
N6  = 4.5*L2*L3*(3*L2-1);        
N7  = 4.5*L2*L3*(3*L3-1);        
N8  = 4.5*L3*L1*(3*L3-1);        
N9  = 4.5*L3*L1*(3*L1-1);       
N10 = 27*L1*L2*L3;  

dphiJdl11  = diff(N1,L1)-diff(N1,L3);
dphiJdl12  = diff(N2,L1)-diff(N2,L3);
dphiJdl13  = diff(N3,L1)-diff(N3,L3);
dphiJdl14  = diff(N4,L1)-diff(N4,L3);
dphiJdl15  = diff(N5,L1)-diff(N5,L3);
dphiJdl16  = diff(N6,L1)-diff(N6,L3);
dphiJdl17  = diff(N7,L1)-diff(N7,L3);
dphiJdl18  = diff(N8,L1)-diff(N8,L3);
dphiJdl19  = diff(N9,L1)-diff(N9,L3);
dphiJdl110 = diff(N10,L1)-diff(N10,L3);

dphiJdl21  = diff(N1,L2)-diff(N1,L3);
dphiJdl22  = diff(N2,L2)-diff(N2,L3);
dphiJdl23  = diff(N3,L2)-diff(N3,L3);
dphiJdl24  = diff(N4,L2)-diff(N4,L3);
dphiJdl25  = diff(N5,L2)-diff(N5,L3);
dphiJdl26  = diff(N6,L2)-diff(N6,L3);
dphiJdl27  = diff(N7,L2)-diff(N7,L3);
dphiJdl28  = diff(N8,L2)-diff(N8,L3);
dphiJdl29  = diff(N9,L2)-diff(N9,L3);
dphiJdl210 = diff(N10,L2)-diff(N10,L3);

dgqPointsdl11 = diff(L1,L1)-diff(L1,L3);
dgqPointsdl12 = diff(L2,L1)-diff(L2,L3);
dgqPointsdl13 = diff(L3,L1)-diff(L3,L3);

dgqPointsdl21 = diff(L1,L2)-diff(L1,L3);
dgqPointsdl22 = diff(L2,L2)-diff(L2,L3);
dgqPointsdl23 = diff(L3,L2)-diff(L3,L3);


if NUMRULE == 12
 weights = [ ( 0.116786275726  ),
             ( 0.116786275726  ),
             ( 0.116786275726  ),
             ( 0.0508449063702 ),
             ( 0.0508449063702 ),
             ( 0.0508449063702 ),
             ( 0.0828510756184 ),
             ( 0.0828510756184 ),
             ( 0.0828510756184 ),
             ( 0.0828510756184 ),
             ( 0.0828510756184 ),
             ( 0.0828510756184 ) ];
        

 L1 = [ ( 0.249286745171  ),
        ( 0.249286745171  ),
        ( 0.501426509658  ),
        ( 0.0630890144915 ),
        ( 0.0630890144915 ),
        ( 0.873821971017  ),
        ( 0.310352451034  ),
        ( 0.636502499121  ),
        ( 0.0531450498448 ),
        ( 0.636502499121  ),
        ( 0.310352451034  ),
        ( 0.0531450498448 ) ];

 L2 = [ ( 0.249286745171  ),
        ( 0.501426509658  ),
        ( 0.249286745171  ),
        ( 0.0630890144915 ),
        ( 0.873821971017  ),
        ( 0.0630890144915 ),
        ( 0.636502499121  ),
        ( 0.0531450498448 ),
        ( 0.310352451034  ),
        ( 0.310352451034  ),
        ( 0.0531450498448 ),
        ( 0.636502499121  ) ];
   
elseif NUMRULE == 16
 weights = [ ( 0.14431560767779 ),
             ( 0.09509163426728 ),
			 ( 0.09509163426728 ),
			 ( 0.09509163426728 ),
			 ( 0.10321737053472 ),
			 ( 0.10321737053472 ),
			 ( 0.10321737053472 ),
			 ( 0.03245849762320 ),
			 ( 0.03245849762320 ),
			 ( 0.03245849762320 ),
			 ( 0.02723031417443 ),
			 ( 0.02723031417443 ),
			 ( 0.02723031417443 ),
			 ( 0.02723031417443 ),
			 ( 0.02723031417443 ),
			 ( 0.02723031417443 ) ];
 
 L1 = [ ( 0.33333333333333 ),
        ( 0.45929258829272 ),
		( 0.45929258829272 ),
		( 0.08141482341455 ),
		( 0.17056930775176 ),
		( 0.17056930775176 ),
		( 0.65886138449648 ),
		( 0.05054722831703 ),
		( 0.05054722831703 ),
		( 0.89890554336594 ),
		( 0.26311282963464 ),
		( 0.72849239295540 ),
		( 0.00839477740996 ),
		( 0.72849239295540 ),
		( 0.26311282963464 ),
		( 0.00839477740996 ) ]; 
 
 L2 = [ ( 0.33333333333333 ),
        ( 0.45929258829272 ),
		( 0.08141482341455 ),
		( 0.45929258829272 ),
		( 0.17056930775176 ),
		( 0.65886138449648 ),
		( 0.17056930775176 ),
		( 0.05054722831703 ),
		( 0.89890554336594 ),
		( 0.05054722831703 ),
		( 0.72849239295540 ),
		( 0.00839477740996 ),
		( 0.26311282963464 ),
		( 0.26311282963464 ),
		( 0.00839477740996 ),
		( 0.72849239295540 ) ]; 

elseif NUMRULE == 25
 weights = [ ( 0.09081799038275 ),
             ( 0.03672595775647 ),
			 ( 0.03672595775647 ),
			 ( 0.03672595775647 ),
			 ( 0.04532105943553 ),
			 ( 0.04532105943553 ),
			 ( 0.04532105943553 ),
			 ( 0.07275791684542 ),
			 ( 0.07275791684542 ),
			 ( 0.07275791684542 ),
			 ( 0.07275791684542 ),
			 ( 0.07275791684542 ),
			 ( 0.07275791684542 ),
			 ( 0.02832724253106 ),
			 ( 0.02832724253106 ),
			 ( 0.02832724253106 ),
			 ( 0.02832724253106 ),
			 ( 0.02832724253106 ),
			 ( 0.02832724253106 ),
			 ( 0.00942166696373 ),
			 ( 0.00942166696373 ),
			 ( 0.00942166696373 ),
			 ( 0.00942166696373 ),
			 ( 0.00942166696373 ),
			 ( 0.00942166696373 ) ];
 
 L1 = [ ( 0.33333333333333 ),
        ( 0.48557763338366 ),
		( 0.48557763338366 ),
		( 0.02884473323269 ),
		( 0.10948157548504 ),
		( 0.10948157548504 ),
		( 0.78103684902993 ),
		( 0.30793983876412 ),
		( 0.55035294182100 ),
		( 0.14170721941488 ),
		( 0.55035294182100 ),
		( 0.30793983876412 ),
		( 0.14170721941488 ),
		( 0.24667256063990 ),
		( 0.72832390459741 ),
		( 0.02500353476269 ),
		( 0.72832390459741 ),
		( 0.24667256063990 ),
		( 0.02500353476269 ),
		( 0.06680325101220 ),
		( 0.92365593358750 ),
		( 0.00954081540030 ),
		( 0.92365593358750 ),
		( 0.06680325101220 ),
		( 0.00954081540030 ) ];
 
 L2 = [ ( 0.33333333333333 ),
        ( 0.48557763338366 ),
		( 0.02884473323269 ),
		( 0.48557763338366 ),
		( 0.10948157548504 ),
		( 0.78103684902993 ),
		( 0.10948157548504 ),
		( 0.55035294182100 ),
		( 0.14170721941488 ),
		( 0.30793983876412 ),
		( 0.30793983876412 ),
		( 0.14170721941488 ),
		( 0.55035294182100 ),
		( 0.72832390459741 ),
		( 0.02500353476269 ),
		( 0.24667256063990 ),
		( 0.24667256063990 ),
		( 0.02500353476269 ),
		( 0.72832390459741 ),
		( 0.92365593358750 ),
		( 0.00954081540030 ),
		( 0.06680325101220 ),
		( 0.06680325101220 ),
		( 0.00954081540030 ),
		( 0.92365593358750 ) ];

elseif NUMRULE == 33
 weights = [ ( 0.02573106644045 ),
             ( 0.02573106644045 ),
			 ( 0.02573106644045 ),
			 ( 0.04369254453804 ),
			 ( 0.04369254453804 ),
			 ( 0.04369254453804 ),
			 ( 0.06285822421789 ),
			 ( 0.06285822421789 ),
			 ( 0.06285822421789 ),
			 ( 0.03479611293071 ),
			 ( 0.03479611293071 ),
			 ( 0.03479611293071 ),
			 ( 0.00616626105156 ),
			 ( 0.00616626105156 ),
			 ( 0.00616626105156 ),
			 ( 0.04037155776638 ),
			 ( 0.04037155776638 ),
			 ( 0.04037155776638 ),
			 ( 0.04037155776638 ),
			 ( 0.04037155776638 ),
			 ( 0.04037155776638 ),
			 ( 0.02235677320230 ),
			 ( 0.02235677320230 ),
			 ( 0.02235677320230 ),
			 ( 0.02235677320230 ),
			 ( 0.02235677320230 ),
			 ( 0.02235677320230 ),
			 ( 0.01731623110866 ),
			 ( 0.01731623110866 ),
			 ( 0.01731623110866 ),
			 ( 0.01731623110866 ),
			 ( 0.01731623110866 ),
			 ( 0.01731623110866 ) ]; 
 
 L1 = [ ( 0.48821738977381 ),
        ( 0.48821738977381 ),
		( 0.02356522045239 ),
		( 0.43972439229446 ),
		( 0.43972439229446 ),
		( 0.12055121541108 ),
		( 0.27121038501212 ),
		( 0.27121038501212 ),
		( 0.45757922997577 ),
		( 0.12757614554159 ),
		( 0.12757614554159 ),
		( 0.74484770891683 ),
		( 0.02131735045321 ),
		( 0.02131735045321 ),
		( 0.95736529909358 ),
		( 0.27571326968551 ),
		( 0.60894323577979 ),
		( 0.11534349453470 ),
		( 0.60894323577979 ),
		( 0.27571326968551 ),
		( 0.11534349453470 ),
		( 0.28132558098994 ),
		( 0.69583608678780 ),
		( 0.02283833222226 ),
		( 0.69583608678780 ),
		( 0.28132558098994 ),
		( 0.02283833222226 ),
		( 0.11625191590760 ),
		( 0.85801403354407 ),
		( 0.02573405054833 ),
		( 0.85801403354407 ),
		( 0.11625191590760 ),
		( 0.02573405054833 ) ];
 
 L2 = [ ( 0.48821738977381 ),
        ( 0.02356522045239 ),
		( 0.48821738977381 ),
		( 0.43972439229446 ),
		( 0.12055121541108 ),
		( 0.43972439229446 ),
		( 0.27121038501212 ),
		( 0.45757922997577 ),
		( 0.27121038501212 ),
		( 0.12757614554159 ),
		( 0.74484770891683 ),
		( 0.12757614554159 ),
		( 0.02131735045321 ),
		( 0.95736529909358 ),
		( 0.02131735045321 ),
		( 0.60894323577979 ),
		( 0.11534349453470 ),
		( 0.27571326968551 ),
		( 0.27571326968551 ),
		( 0.11534349453470 ),
		( 0.60894323577979 ),
		( 0.69583608678780 ),
		( 0.02283833222226 ),
		( 0.28132558098994 ),
		( 0.28132558098994 ),
		( 0.02283833222226 ),
		( 0.69583608678780 ),
		( 0.85801403354407 ),
		( 0.02573405054833 ),
		( 0.11625191590760 ),
		( 0.11625191590760 ),
		( 0.02573405054833 ),
		( 0.85801403354407 ) ];
else
 fprintf('Currently 12, 16,25 and 33 quadrature points (NUMRULE) are available!');
end;

L3 = 1.0-(L1+L2);

% linear functions L1,L2,L3
gqPoints = double(subs([L1,L2,L3]));

% weights
w = double(subs(weights));

% shape functions N1...N10
phiJ = double(subs([N1,N2,N3,N4,N5,N6,N7,N8,N9,N10]));

% derivatives of shape functions L1
dphiJdl1 = double(subs([dphiJdl11, dphiJdl12, dphiJdl13, dphiJdl14, dphiJdl15, dphiJdl16, dphiJdl17, dphiJdl18, dphiJdl19, dphiJdl110]));

% derivatives of shape functions L2
dphiJdl2 = double(subs([dphiJdl21, dphiJdl22, dphiJdl23, dphiJdl24, dphiJdl25, dphiJdl26, dphiJdl27, dphiJdl28, dphiJdl29, dphiJdl210]));

% derivatives of linear functions L1
dgqPointsdl1 = double(subs([dgqPointsdl11, dgqPointsdl12, dgqPointsdl13]));

% derivatives of linear functions L2
dgqPointsdl2 = double(subs([dgqPointsdl21, dgqPointsdl22, dgqPointsdl23]));

fileID = fopen('outputCubic2D.cpp','w');
% printing gqPoints
fprintf(fileID,'double FEMCubicElement2D::gqPoints[NUMRULE][NUMGLE] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.12f, %.12f, %.12f },\n';
fprintf(fileID,formatSpec,gqPoints');
fprintf(fileID,'};\n\n');

% printing weights
fprintf(fileID,'double FEMCubicElement2D::gqWeights[NUMRULE] = \n');
fprintf(fileID,'{\n');
formatSpec = ' %.12f,\n';
fprintf(fileID,formatSpec,w);
fprintf(fileID,'};\n\n');

% printing phiJ
fprintf(fileID,'double FEMCubicElement2D::phiJ[NUMRULE][NUMGLEU] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.12f, %.12f, %.12f, %.12f, %.12f, %.12f, %.12f, %.12f, %.12f, %.12f },\n';
fprintf(fileID,formatSpec,phiJ');
fprintf(fileID,'};\n\n');

% printing dphiJdl1
fprintf(fileID,'double FEMCubicElement2D::dphiJdl1[NUMRULE][NUMGLEU] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.12f, %.12f, %.12f, %.12f, %.12f, %.12f, %.12f, %.12f, %.12f, %.12f },\n';
fprintf(fileID,formatSpec,dphiJdl1');
fprintf(fileID,'};\n\n');

% printing dphiJdl2
fprintf(fileID,'double FEMCubicElement2D::dphiJdl2[NUMRULE][NUMGLEU] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.12f, %.12f, %.12f, %.12f, %.12f, %.12f, %.12f, %.12f, %.12f, %.12f },\n';
fprintf(fileID,formatSpec,dphiJdl2');
fprintf(fileID,'};\n\n');

% printing dgqPointsdl1
fprintf(fileID,'double FEMCubicElement2D::dgqPointsdl1[NUMRULE][NUMGLEP] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.12f, %.12f, %.12f },\n';
for i=1:NUMRULE
 fprintf(fileID,formatSpec,dgqPointsdl1');
end
fprintf(fileID,'};\n\n');

% printing dgqPointsdl2
fprintf(fileID,'double FEMCubicElement2D::dgqPointsdl2[NUMRULE][NUMGLEP] = \n');
fprintf(fileID,'{\n');
formatSpec = ' {%.12f, %.12f, %.12f },\n';
for i=1:NUMRULE
 fprintf(fileID,formatSpec,dgqPointsdl2');
end
fprintf(fileID,'};\n\n');

fclose(fileID);

