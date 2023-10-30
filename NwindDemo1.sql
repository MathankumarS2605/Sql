use Northwind;

Select * from Employees;



Select EmployeeID,FirstName,LastName,HireDate,City From Employees;

Select EmployeeID,FirstName,LastName,HireDate,City From Employees Where City='London';

Select EmployeeID,FirstName,LastName,HireDate,City From Employees Where City <> 'London';

Select EmployeeID,FirstName,LastName,HireDate,City From Employees Where HireDate >='1-july-1993';

Select CategoryName,Description From Categories;

Select ContactName,CompanyName,ContactTitle,Phone From Customers;

Select EmployeeID,FirstName,LastName,Region From Employees;

Select RegionID,RegionDescription From Region;

Select CompanyName,Fax,Phone,HomePage From Suppliers;

Select EmployeeID,FirstName,LastNAme,HireDate,City From Employees Where (HireDate >= '1-june-1992' AND 
HireDate <= '15-december-1993')

Select EmployeeID,FirstName,LastName,HireDate,City From Employees WHERE HireDate Between '1-june-1992' AND '15-december-1993'

Select EmployeeID,FirstName,LastName,HireDate,City From Employees Where HireDate NOT BEtween '1-june-1992' And '15-december-1993'

Select EmployeeID,FirstName,LastName,HireDate,City From Employees WHERE City='London' OR City='Seattle'

Select EmployeeID,FirstName,LastName,HireDate,City From Employees WHERE City IN('Seattle','Tacoma','Redmond')

Select EmployeeID,FirstName,LastName,HireDate,City From Employees WHERE City NOT IN('Seattle','Tacoma','Redmond')

--Special Characters

Select EmployeeID,FirstName,LastName,HireDate,City From Employees Where(FirstName NOT LIKe 'M%') And (FirstName NOT LIKE 'A%')

Select EmployeeID,FirstName,LastName,HireDate,City From Employees Where FirstName Not Like '[a-M]%' 

Select EmployeeID,FirstName,LastName,HireDate,City From Employees Where FirstName Like '[^a-M]%'

SELECT * FROM Customers WHERE City LIKE 'L___on';

--Questions

select EmployeeID,FirstName,LastName,HireDate,City from Employees  order by City;

select EmployeeID,FirstName,LastName,HireDate,City,Country from Employees order by Country,City Desc;

select EmployeeID,FirstName,LastName,HireDate,City,Country from Employees order by Country desc,City Desc;

Select Title,FirstName,LastName From Employees ORDER By 1,2 

Select CategoryName,Description From Categories order by categoryName -- 1

Select ContactName,CompanyName,ContactTitle,Phone From Customers order by phone -- 2

Select FirstName,LastName,HireDate From Employees order by HireDate desc --  3

Select OrderID,OrderDate,ShippedDate,CustomerID,Freight From Orders Order By  Freight Desc  -- 4

Select CompanyName,Fax,Phone,HomePage ,Country From Suppliers Order By Country Desc,CompanyName -- 5

Select Title,FirstName,LastName From Employees Order By Title,LastName Desc -- 6

--Null

Select FirstNAme,LastName,Region From Employees Where Region is NULL;

Select FirstNAme,LastNAme,Region From Employees Where Region is Not NULL;

--Select * From Customers;
Select CompanyName,ContactName,city From Customers Where City = 'Buenos Aires' --1

Select * From Products
Select ProductName,UnitPrice,QuantityPerUnit From Products Where UnitsInStock = 0 --2

--Select * From Orders 
Select OrderDate,ShippedDate,CustomerId,Freight From Orders Where OrderDate = '19-may-1997' -- or '1997-05-19'

--Select * From Employees;
Select FirstNAme,LastName,Country  From Employees Where Country <> 'USA'

Select * from Orders

Select [orderID],[Freight],[Freight] As  Tax  From Orders Where Freight >= 500



