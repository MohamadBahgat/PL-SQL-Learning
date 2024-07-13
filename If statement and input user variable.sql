set SERVEROUTPUT ON;
DECLARE 
    num number := &Enter_a_Number;
BEGIN
    if num > 0
        then dbms_output.put_line('Postive Number');
    elsif num < 0 
        then dbms_output.put_line('Negative Number');
    else
        dbms_output.put_line('Zerooo');
    End if;
End;
/