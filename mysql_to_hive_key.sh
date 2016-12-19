	
sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table currency_rate1 --hive-import  --hive-database adventureworks --hive-table  currency_rate -m 1


sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table internet_sales_reason1 --hive-import  --hive-database adventureworks --hive-table  internet_sales_reason -m 1


sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table intl_product_description1 --hive-import  --hive-database adventureworks --hive-table  intl_product_description -m 1


sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table product_inventory1 --hive-import  --hive-database adventureworks --hive-table  product_inventory -m 1


sqoop-import --connect jdbc:mysql://localhost:3306/adventureworks  --username root --password root --table reseller_sales1 --hive-import  --hive-database adventureworks --hive-table  reseller_sales -m 1

