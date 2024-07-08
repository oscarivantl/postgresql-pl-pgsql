CREATE OR REPLACE FUNCTION public.addition_number()
 RETURNS integer
 LANGUAGE plpgsql
AS $function$
declare 

num_1 integer;
num_2 integer;

begin
	
	num_1 = 474;
	num_2 = 1800;
	
	return num_1 + num_2;

end;
$function$
;


select * from public.addition_number();

