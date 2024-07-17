set SERVEROUTPUT ON;
DECLARE v1 char(1) := upper('&Ener_a_Grade_Char');
BEGIN
    if v1 = 'A'
        then dbms_output.put_line('Excellent');
    ELSIF v1 = 'B'
        then dbms_output.put_line('V.Good');
    ELSIF v1 = 'C'
        then dbms_output.put_line('Good');
    ELSIF v1 = 'D'
        then dbms_output.put_line('Fair');
    ELSIF v1 = 'F'
        then dbms_output.put_line('Fail');
    Else 
        dbms_output.put_line('Not a Grade Char');
    End if;
End;
/
DECLARE v1 char(1) := upper('&Ener_a_Grade_Char');
BEGIN
    case when v1 = 'A'
        then dbms_output.put_line('Excellent');
    when v1 = 'B'
        then dbms_output.put_line('V.Good');
    when v1 = 'C'
        then dbms_output.put_line('Good');
    when v1 = 'D'
        then dbms_output.put_line('Fair');
    when v1 = 'F'
        then dbms_output.put_line('Fail');
    Else 
        dbms_output.put_line('Not a Grade Char');
    End case;
End;
/