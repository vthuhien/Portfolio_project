USE [AdventureWorksDW2019];
GO
SELECT [CustomerKey]
      --,[GeographyKey]
      --,[CustomerAlternateKey]
      --,[Title]
      ,[FirstName]
      --,[MiddleName]
      ,[LastName]
	,[FirstName] + ' ' + [LastName] as [FullName]
      --,[NameStyle]
      --,[BirthDate]
      --,[MaritalStatus]
      --,[Suffix]
	,case [Gender] when 'M' then 'Male' when 'F' then 'Female' end as [Gender]
      --,[EmailAddress]
      --,[YearlyIncome]
      --,[TotalChildren]
      --,[NumberChildrenAtHome]
      --,[EnglishEducation]
      --,[SpanishEducation]
      --,[FrenchEducation]
      --,[EnglishOccupation]
      --,[SpanishOccupation]
      --,[FrenchOccupation]
      --,[HouseOwnerFlag]
      --,[NumberCarsOwned]
      --,[AddressLine1]
      --,[AddressLine2]
      --,[Phone]
      ,[DateFirstPurchase]
      --,[CommuteDistance]
	,g.City as [CustomerCity]
  FROM 
	  dbo.DimCustomer as c
	  left join dbo.DimGeography as g on g.GeographyKey = c.GeographyKey
  order by
	  CustomerKey asc

	  

