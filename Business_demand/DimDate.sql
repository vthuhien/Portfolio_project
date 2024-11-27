SELECT [DateKey]
      ,[FullDateAlternateKey] as Date 
      --,[DayNumberOfWeek]
      ,[EnglishDayNameOfWeek] as Day
      --,[SpanishDayNameOfWeek]
      --,[FrenchDayNameOfWeek]
      --,[DayNumberOfMonth]
      --,[DayNumberOfYear]
      ,[WeekNumberOfYear] as WeekNo
      ,[EnglishMonthName] as Month
     -- ,[SpanishMonthName]
      --,[FrenchMonthName]
      ,[MonthNumberOfYear] as MonthNo
      ,[CalendarQuarter] as Quater
      ,[CalendarYear]
      --,[CalendarSemester]
      --,[FiscalQuarter]
      --,[FiscalYear]
      --,[FiscalSemester]
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
  where [CalendarYear] >= 2020 and [CalendarYear] <= 2022