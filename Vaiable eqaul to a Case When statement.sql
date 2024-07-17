set SERVEROUTPUT on;
DECLARE 
    g char(1) := upper('&Ener_a_Grade_Char');
    h VARCHAR2(50);
BEGIN
    h := case 
            when g = 'A'
                then 'Excellent With Highest Honors'
            when g = 'B'
                then 'V.Good With Honors'
            when g = 'C'
                then 'Good'
            when g = 'D'
                then 'Fair'
            when g = 'F'
                then 'Fail'
            Else 
                'Not a Grade Char'
        End; 
        dbms_output.put_line('Your Grade is ' || g || ': ' || h);
End;