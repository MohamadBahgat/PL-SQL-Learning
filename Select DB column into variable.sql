set SERVEROUTPUT ON;
DECLARE
    v1 sales.sales_order_id%type;
    v2 sales.retailer_id%type;
    d1 sales.discount%type;
BEGIN
select sales.sales_order_id into v1 from sales where sales.discount = 614.34;
select sales.retailer_id into v2 from sales where sales.discount = 614.34;
select sales.discount into d1 from sales where sales.discount = 614.34;
    dbms_output.put_line('Sales_Order_ID: ' || v1);   
    dbms_output.put_line('Retailers_Id: ' || v2);
    dbms_output.put_line('Discount: ' || d1);
END;
/    
