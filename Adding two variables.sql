set SERVEROUTPUT ON;
Declare 
    n1 number;
    n2 number;
    res number;
BEGIN
    n1 := 5;
    n2 := 15;
    res := n1 + n2;
    dbms_output.put_line('The Result is: ' || res);
End;
/

DECLARE
    v1 varchar2(20) := 'Koty';
BEGIN
    dbms_output.put_line(v1);
    v1 := 'Mohamed';
    dbms_output.put_line(v1);
End;
/
