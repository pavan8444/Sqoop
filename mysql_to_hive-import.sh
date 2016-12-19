
sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table call_center --hive-import  --hive-database adventureworks --hive-table  call_center -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_account --hive-import  --hive-database adventureworks --hive-table  dim_account -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_currency --hive-import  --hive-database adventureworks --hive-table  dim_currency -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_customer --hive-import  --hive-database adventureworks --hive-table  dim_customer -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_date --hive-import  --hive-database adventureworks --hive-table  dim_date -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_dept_group --hive-import  --hive-database adventureworks --hive-table  dim_dept_group -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_employee --hive-import  --hive-database adventureworks --hive-table  dim_employee --map-column-hive EmployeePhoto=string -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_geography --hive-import  --hive-database adventureworks --hive-table  dim_geography  -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_organization --hive-import  --hive-database adventureworks --hive-table  dim_organization -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_product --hive-import  --hive-database adventureworks --hive-table  dim_product --map-column-hive LargePhoto=string -m 1
 
sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_product_category --hive-import  --hive-database adventureworks --hive-table  dim_product_category -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_product_subcategory --hive-import  --hive-database adventureworks --hive-table  dim_product_subcategory -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_promotion --hive-import  --hive-database adventureworks --hive-table  dim_promotion -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_reseller --hive-import  --hive-database adventureworks --hive-table  dim_reseller -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_sales_reason --hive-import  --hive-database adventureworks --hive-table  dim_sales_reason -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_sales_territory --hive-import  --hive-database adventureworks --hive-table  dim_sales_territory --map-column-hive SalesTerritoryImage=string -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table dim_scenario --hive-import  --hive-database adventureworks --hive-table  dim_scenario -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table finance --hive-import  --hive-database adventureworks --hive-table  finance -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table internet_sales --hive-import  --hive-database adventureworks --hive-table  internet_sales -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table prospective_buyer --hive-import  --hive-database adventureworks --hive-table  prospective_buyer -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table sales_quota --hive-import  --hive-database adventureworks --hive-table  sales_quota -m 1

sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table survey_response --hive-import  --hive-database adventureworks --hive-table  survey_response -m 1
