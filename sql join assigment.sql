Select* from Employee_Detail
Select* from ProjectDetail

---Q1---
select Employee_Detail.FirstName,Employee_Detail.LastName, ProjectDetail.ProjectName from Employee_Detail
inner join ProjectDetail
on Employee_Detail.Emp_id=ProjectDetail.EmployeeDetailID
order by Employee_Detail.FirstName

-----Q2----
select Employee_Detail.FirstName,Employee_Detail.LastName, ProjectDetail.ProjectName from Employee_Detail
left join ProjectDetail
on Employee_Detail.Emp_id=ProjectDetail.EmployeeDetailID
order by Employee_Detail.FirstName

---Q3----
select Employee_Detail.FirstName,Employee_Detail.LastName, ProjectDetail.ProjectName from Employee_Detail
right join ProjectDetail
on Employee_Detail.Emp_id=ProjectDetail.EmployeeDetailID
order by Employee_Detail.FirstName

---Q4----
select Employee_Detail.FirstName,Employee_Detail.LastName, ProjectDetail.ProjectName from Employee_Detail
full join ProjectDetail
on Employee_Detail.Emp_id=ProjectDetail.EmployeeDetailID

