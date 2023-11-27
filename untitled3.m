% Crear matrices aux y aux2
aux = [1 2 3; 4 5 6];
aux2 = [7 8 9; 10 11 12];

% Crear matriz aux3 compuesta de aux y aux2
aux3 = [aux; aux2];

% Acceder a la segunda fila de aux2 desde aux3
fila_2_aux2 = aux3(size(aux, 1) + 2, :);

% Mostrar el resultado
disp('Fila 2 de aux2 desde aux3:');
disp(fila_2_aux2);