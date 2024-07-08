CREATE OR REPLACE FUNCTION public.show_message()
 RETURNS boolean 
 LANGUAGE plpgsql
AS $function$
declare 

begin
	
	raise notice 'first raice notice';
	raise notice 'second raice notice';
	
	return false;

end;
$function$
;


select * from public.show_message();
