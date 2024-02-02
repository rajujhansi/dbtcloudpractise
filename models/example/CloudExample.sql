with cte_amt as 
(select Sum(Amount) as amt,category from {{ref('SourceOrders') }} group  by 2)

select * from cte_amt