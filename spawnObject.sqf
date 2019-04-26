_pos = player getRelPos [0,0]; 
_path = "a3\structures_f\walls\indfnc_pole_f.p3d"; // chemin vers le fichier .p3d
_obj = createSimpleObject [_path, _pos];  
_obj setPos (_pos vectorAdd (getPosWorld _obj vectorDiff (_obj modelToWorld [0,0,-10]))); // faire varier la valeur -10 pour changer l'altitude où spawn la structure
