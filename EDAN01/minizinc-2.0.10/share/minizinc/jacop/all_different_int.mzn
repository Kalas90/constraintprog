%-----------------------------------------------------------------------------%
% Constrains the array of objects 'x' to be all different.
%-----------------------------------------------------------------------------%
predicate all_different_int(array[int] of var int: x) =
	  jacop_alldiff(x);

%    = forall(i,j in index_set(x) where i < j) ( x[i] != x[j] );


predicate jacop_alldiff(array[int] of var int: x);

% predicate jacop_alldiff_reif(array[int] of var int: x, var bool: n) =
%     abort("Reified all_different/1 is not supported.");
