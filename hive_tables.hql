use adventureworks;
create table if not exists call_center (FactCallCenterID int,DateKey int, WageType string, Shift string, LevelOneOperators int, LevelTwoOperators int, TotalOperators int, Calls int, AutomaticResponses int, Orders int, IssuesRaised int, AverageTimePerIssue int, ServiceGrade double, DATE1 timestamp);

create table if not exists currency_rate (num int,CurrencyKey int, DateKey int, AverageRate double, EndOfDayRate double, DATE11 timestamp);

create table if not exists dim_account (AccountKey int, ParentAccountKey int, AccountCodeAlternateKey int, ParentAccountCodeAlternateKey int, AccountDescription string, AccountType string, Operator string, CustomMembers string, ValueType string, CustomMemberOptions string);

create table if not exists dim_currency (CurrencyKey int, CurrencyAlternateKey string, CurrencyName string);

create table if not exists dim_customer (CustomerKey int, GeographyKey int, CustomerAlternateKey string, Title string, FirstName string, MiddleName string, LastName string, NameStyle string, BirthDate timestamp, MaritalStatus string, Suffix string, Gender string, EmailAddress string, YearlyIncome double, TotalChildren int, NumberChildrenAtHome int, EnglishEducation string, SpanishEducation string, FrenchEducation string, EnglishOccupation string, SpanishOccupation string, FrenchOccupation string, HouseOwnerFlag string, NumberCarsOwned int, AddressLine1 string, AddressLine2 string, Phone string, DateFirstPurchase timestamp, CommuteDistance string);

create table if not exists dim_date (DateKey int, FullDateAlternateKey timestamp, DayNumberOfWeek int, EnglishDayNameOfWeek string, SpanishDayNameOfWeek string, FrenchDayNameOfWeek string, DayNumberOfMonth int, DayNumberOfYear int, WeekNumberOfYear int, EnglishMonthName string, SpanishMonthName string, FrenchMonthName string, MonthNumberOfYear int, CalendarQuarter int, CalendarYear int, CalendarSemester int, FiscalQuarter int); 

create table if not exists dim_dept_group (DepartmentGroupKey int, ParentDepartmentGroupKey int, DepartmentGroupName string);

create table if not exists dim_employee(EmployeeKey int, ParentEmployeeKey int, EmployeeNationalIDAlternateKey string, ParentEmployeeNationalIDAlternateKey string, SalesTerritoryKey int, FirstName string, LastName string, MiddleName string, NameStyle string, Title string, HireDate timestamp, BirthDate timestamp, LoginID string, EmailAddress string, Phone string, MaritalStatus string, EmergencyContactName string, EmergencyContactPhone string, SalariedFlag string, Gender string, PayFrequency int, BaseRate double, VacationHours int, SickLeaveHours int, CurrentFlag string, SalesPersonFlag string, DepartmentName string, StartDate timestamp, EndDate timestamp, Status string, EmployeePhoto string);

create table if not exists dim_geography (GeographyKey int, City string, StateProvinceCode string, StateProvinceName string, CountryRegionCode string, EnglishCountryRegionName string, SpanishCountryRegionName string, FrenchCountryRegionName string, PostalCode string, SalesTerritoryKey int, IpAddressLocator int );

create table if not exists dim_organization (OrganizationKey int, ParentOrganizationKey int, PercentageOfOwnership string, OrganizationName string, CurrencyKey int );
 
create table if not exists dim_product (ProductKey int, ProductAlternateKey string, ProductSubcategoryKey int, WeightUnitMeasureCode string, SizeUnitMeasureCode string, EnglishProductName string, SpanishProductName string, FrenchProductName string, StandardCost double, FinishedGoodsFlag string, Color string, SafetyStockLevel int, ReorderPoint int, ListPrice decimal, SIZE string, SizeRange string, Weight double, DaysToManufacture int, ProductLine string, DealerPrice decimal, CLASS string, Style string, ModelName string, LargePhoto string, EnglishDescription string, FrenchDescription string, ChineseDescription string, ArabicDescription string, HebrewDescription string, ThaiDescription string, GermanDescription string, JapaneseDescription string, TurkishDescription string, StartDate timestamp, EndDate timestamp, Status string);

create table if not exists dim_product_category (ProductCategoryKey int, ProductCategoryAlternateKey int, EnglishProductCategoryName string, SpanishProductCategoryName string, FrenchProductCategoryName string);

create table if not exists dim_product_subcategory (ProductSubcategoryKey int, ProductSubcategoryAlternateKey int, EnglishProductSubcategoryName string, SpanishProductSubcategoryName string, FrenchProductSubcategoryName string, ProductCategoryKey int);

create table if not exists dim_promotion (PromotionKey int, PromotionAlternateKey int, EnglishPromotionName string, SpanishPromotionName string, FrenchPromotionName string, DiscountPct double, EnglishPromotionType string, SpanishPromotionType string, FrenchPromotionType string, EnglishPromotionCategory  string, SpanishPromotionCategory string, FrenchPromotionCategory string, StartDate timestamp, EndDate timestamp, MinQty int, MaxQty int);

create table if not exists dim_reseller(ResellerKey int, GeographyKey int, ResellerAlternateKey string, Phone string, BusinessType string, ResellerName string, NumberEmployees int, OrderFrequency string, OrderMonth int, FirstOrderYear int, LastOrderYear int, ProductLine string, AddressLine1 string, AddressLine2 string, AnnualSales decimal, BankName string, MinPaymentType int, MinPaymentAmount decimal, AnnualRevenue decimal, YearOpened int);

create table if not exists dim_sales_reason(SalesReasonKey int, SalesReasonAlternateKey int, SalesReasonName string, SalesReasonReasonType string);


create table if not exists dim_sales_territory (SalesTerritoryKey int, SalesTerritoryAlternateKey int, SalesTerritoryRegion string, SalesTerritoryCountry string, SalesTerritoryGroup string, SalesTerritoryImage string);

create table if not exists dim_scenario(ScenarioKey int, ScenarioName string );

create table if not exists finance(FinanceKey int, DateKey int, OrganizationKey int, DepartmentGroupKey int, ScenarioKey int, AccountKey int, Amount double, DATE1 timestamp);

create table if not exists internet_sales(ProductKey int, OrderDateKey int, DueDateKey int, ShipDateKey int, CustomerKey int, PromotionKey int, CurrencyKey int, SalesTerritoryKey int, SalesOrderNumber string, SalesOrderLineNumber int, RevisionNumber int, OrderQuantity int, UnitPrice decimal, ExtendedAmount decimal, UnitPriceDiscountPct double, DiscountAmount double, ProductStandardCost decimal, TotalProductCost decimal, SalesAmount decimal, TaxAmt decimal, Freight decimal, CarrierTrackingNumber string, CustomerPONumber string, OrderDate timestamp, DueDate timestamp, ShipDate timestamp, InternetSalesId int);

create table if not exists internet_sales_reason(num int,SalesOrderNumber string, SalesOrderLineNumber int, SalesReasonKey int);

create table if not exists intl_product_description(num int, ProductKey int, CultureName string, ProductDescription string);

create table if not exists product_inventory (num int,ProductKey int, DateKey int, MovementDate timestamp, UnitCost decimal, UnitsIn int, UnitsOut int, UnitsBalance int);

create table if not exists prospective_buyer(ProspectiveBuyerKey int, ProspectAlternateKey string, FirstName string, MiddleName string, LastName string, BirthDate timestamp, MaritalStatus string, Gender string, EmailAddress string, YearlyIncome decimal, TotalChildren int, NumberChildrenAtHome int, Education string, Occupation string, HouseOwnerFlag string, NumberCarsOwned int, AddressLine1 string, AddressLine2 string, City string, StateProvinceCode string, PostalCode string, Phone string, Salutation  string, UNKNOWN int);

create table if not exists reseller_sales (num int, ProductKey int, OrderDateKey int, DueDateKey int, ShipDateKey int, ResellerKey int, EmployeeKey int, PromotionKey int, CurrencyKey int, SalesTerritoryKey int, SalesOrderNumber string, SalesOrderLineNumber int, RevisionNumber int, OrderQuantity int, UnitPrice decimal, ExtendedAmount decimal, UnitPriceDiscountPct double, DiscountAmount double,  ProductStandardCost decimal, TotalProductCost decimal, SalesAmount decimal, TaxAmt decimal, Freight decimal, CrrierTrackingNumber string, CustomerPONumber string, OrderDate timestamp, DueDate timestamp, ShipDate timestamp);

create table if not exists sales_quota (SalesQuotaKey int, EmployeeKey int, DateKey int, CalenderYear int, CalenderQuarter int, SalesAmountQuota decimal, DATE1 timestamp);

create table if not exists survey_response (SurveyResponseKey int, DateKey int, CustomerKey int, ProductCategoryKey int, EnglishProductCategoryName string, ProductSubcategoryKey int, EnglishProductSubcategoryName string, DATE1 timestamp);
