with emp_dept_cnt as 
(select count(*) as emp_dept_cnt,department from OUR_FIRST_DB.PUBLIC.EMPLOYEES
group by 2)

select * from emp_dept_cnt