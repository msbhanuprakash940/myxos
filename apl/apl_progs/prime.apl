decl
	integer n,i,j;
enddecl
integer main(){
	breakpoint;
	read(n);
	i=2;
	integer flag;
	while (i<n) do
		flag=0;
		j=2;
		while j<=(i/2) do
			if (i%j==0) then
			 	flag=1;
			 	break;		
			endif;
			j=j+1;	
		endwhile;
		if(flag==0) then
		print(i);
		endif;
		i=i+1;
	endwhile;	
	return 0;
}
