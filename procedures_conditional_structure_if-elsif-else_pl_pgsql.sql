create or replace function public.valid_numbers(number1 numeric, number2 numeric)
returns text
language plpgsql
as $function$
declare 


begin 
	
	if number1 > number2 then 
		return 'The number 1 is greater than the number 2';
	elsif number2 > number1 then
		return 'The number 2 is greater than the number 1';
	else
		return 'The number 1 is equal to the number 2';
	end if;
	
	return 'procedure created';
	
end;
$function$
;

select public.valid_numbers(16,29);


