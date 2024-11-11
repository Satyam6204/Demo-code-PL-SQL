--Exception HAndling 
  -- Exception => Run time error 
  --the way handling run time errors is called Handling 
  
  
  --Syntex of EH
  DECLARE 
     --declare the variable
  BEGIN 
     --statement 
	 
	 EXCEPTION 
	   
    WHEN <EXCEPTION_NAME> THEN
	  --EXCEPTION STATEMENT
	 WHEN <EXCEPTION_NAME> THEN
	 --EXCEPTION STATEMENT
	  WHEN <EXCEPTION_NAME> THEN
	  --EXCEPTION STATEMENT
		
  END;
  /
  
  
  DECLARE
      X NUMBER(4);
	  Y NUMBER(4);
	  Z NUMBER(4);
	  
BEGIN
   X := &X;
   Y := &Y;
   Z := X/Y;
   
   DBMS_OUTPUT.PUT_LINE('SUM= ' || Z);
  
   
   
   EXCEPTION 
      WHEN ZERO_DIVIDE THEN
	      DBMS_OUTPUT.PUT_LINE('DONT USE ZERO BECOUSE ZERO NOT USE IN SQL');
		  
	  --WHEN invalid_input THEN
	    --DBMS_OUTPUT.PUT_LINE('WRONG INPUT');
		
		WHEN OTHERS THEN
		  DBMS_OUTPUT.PUT_LINE('sOMETHING IS WRONG');
		  
END;
/
  