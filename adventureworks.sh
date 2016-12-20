sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table call_center --hbase-table call_center --column-family info --hbase-create-table --hbase-row-key FactCallCenterID -m 1

sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table currency_rate1 --hbase-table currency_rate --column-family info --hbase-create-table --hbase-row-key num -m 1

sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_account --hbase-table dim_account --column-family info --hbase-create-table --hbase-row-key AccountKey -m 1


sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_currency --hbase-table dim_currency --column-family info --hbase-create-table --hbase-row-key CurrencyKey -m 1


sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_customer --hbase-table  dim_customer --column-family info --hbase-create-table -m 1


sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_date --hbase-table dim_date --column-family info --hbase-create-table -m 1


sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_dept_group --hbase-table dim_dept_group --column-family info --hbase-create-table --hbase-row-key DepartmentGroupKey -m 1


sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_employee --hbase-table dim_employee --column-family info --map-column-java EmployeePhoto=String --hbase-create-table --hbase-row-key EmployeeKey -m 1


sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_geography --hbase-table dim_geography --column-family info --hbase-create-table --hbase-row-key GeographyKey -m 1


sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_organization --hbase-table dim_organization --column-family info --hbase-create-table --hbase-row-key OrganizationKey -m 1

sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_product --hbase-table dim_product --column-family info --map-column-java LargePhoto=String --hbase-create-table --hbase-row-key ProductKey -m 1

sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_product_category --hbase-table dim_product_category --column-family info --hbase-create-table --hbase-row-key ProductCategoryKey -m 1


sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_product_subcategory --hbase-table dim_product_subcategory --column-family info --hbase-create-table --hbase-row-key ProductSubcategoryKey -m 1

sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_promotion --hbase-table dim_promotion --column-family info --hbase-create-table --hbase-row-key PromotionKey -m 1

sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_reseller --hbase-table dim_reseller --column-family info --hbase-create-table --hbase-row-key ResellerKey -m 1


sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_sales_reason --hbase-table dim_sales_reason --column-family info --hbase-create-table --hbase-row-key SalesReasonKey -m 1


sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_sales_territory --hbase-table dim_sales_territory --column-family info --hbase-create-table -m 1

sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table dim_scenario --hbase-table dim_scenario --column-family info --hbase-create-table --hbase-row-key ScenarioKey -m 1

sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table finance --hbase-table finance 
--column-family info --hbase-create-table --hbase-row-key FinanceKey -m 1

sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table internet_sales --hbase-table internet_sales --column-family info --hbase-create-table -m 1


sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table internet_sales_reason1 --hbase-table internet_sales_reason --column-family info --hbase-create-table --hbase-row-key num -m 1

sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table intl_product_description1 --hbase-table intl_product_description --column-family info --hbase-create-table --hbase-row-key num -m 1

sqoop import -D sqoop.hbase.add.row.key=true --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table product_inventory --hbase-table product_inventory --column-family info --hbase-create-table --hbase-row-key num -m 1

sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table prospective_buyer --hbase-table prospective_buyer --column-family info --hbase-create-table --hbase-row-key ProspectiveBuyerKey -m 1

sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table reseller_sales1 --hbase-table reseller_sales --column-family info --hbase-create-table --hbase-row-key num -m 1

sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table sales_quota --hbase-table sales_quota --column-family info --hbase-create-table --hbase-row-key SalesQuotaKey -m 1


sqoop import --connect jdbc:mysql://localhost:3306/adventureworks --username root --password root --table survey_response --hbase-table survey_response --column-family info --hbase-create-table --hbase-row-key SurveyResponseKey -m 1

