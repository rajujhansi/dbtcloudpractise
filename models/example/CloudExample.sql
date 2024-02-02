with cte_amt as 
(select Sum(Amount) as amt,category from COPY_DB.PUBLIC.ORDERS_EX group  by 2)

select * from cte_amt