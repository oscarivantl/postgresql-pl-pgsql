CREATE OR REPLACE FUNCTION public.concatenate_string()
 RETURNS text 
 LANGUAGE plpgsql
AS $function$
declare 

string_1 text;
string_2 text;

begin
	
	string_1 = 'Hello';
	string_2 = 'World!, Postgres Pl/Sql';
	
	return string_1|| ' ' || string_2;

end;
$function$
;


select * from public.concatenate_string();

