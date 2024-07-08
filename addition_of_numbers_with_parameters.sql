CREATE OR REPLACE FUNCTION public.addition_number_with_parameters(num_1 integer, num_2 integer)
 RETURNS integer
 LANGUAGE plpgsql
AS $function$
declare


begin
	
	return num_1 + num_2;

end;
$function$
;


select * from public.addition_number(10,125);

