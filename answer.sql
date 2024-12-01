-- Question1 1:
-- retrieve three columns customerName,email and phoneNumber from customer table
select customerName,email,phoneNumber
from customer;

--Queation 2:
-- retrieve name of customer,email and phoNumber whose address is Kisii
select customerName,email,phoneNumber
from customer 
where customerAddress="Kisii";

-- Question 3:
-- retrieve two fields 
select CustomerID,TotalAmount
from bills
where Status="unpaid"

-- Question 4:
-- retrieve 3 columns
select CustomerID,TotalAmount,CategoryID
from bills
where Status="paid"

-- Question 5:
--retrieving 2 columns 
select CustomerID,Status
from bills
where BillDate between '2024-11-01' and '2024-11-30';

-- Question 6:
-- retrieving 3 fields ordering LineTotal descending order
select BillID,ItemDescription,LineTotal
from bill_items
order by LineTotal desc;
 -- Question 7:
 -- retrieving 3 fields ordering LineTotal ascending order
 select BillID,ItemDescription,LineTotal
from bill_items
order by LineTotal asc;

-- Question 8:
-- querying 3 columns with BillID descending
select BillID,ItemDescription,LineTotal
from bill_items
where LineTotal > 100
order by BillID desc;

-- Question 9:
-- query two fields which has esa at the end of PaymentMethod
select PaymentAmount,PaymentMethod
from payments
where PaymentMethod like '%esa';

-- Question  10: 
--retrieve two fileds with customer address starting with 'Ki'
select customerName,customerAddress
from customer
where customerAddress like 'Ki%';
