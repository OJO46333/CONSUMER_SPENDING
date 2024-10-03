--create database CONSUMER
use consumer
go
--select * from consumer_spending

--select "year", "month", All_items_index_monthly, Food_monthly, All_items_Excl_Farm_Energy_monthly from consumer_spending
--order by All_items_index_monthly ASC


--No 1 //MONTH AND YEAR WITH THE HIGHEST SPENDINGS//
--select top 20 "year", "month", All_items_index_monthly, Food_monthly, All_items_Excl_Farm_Energy_monthly from consumer_spending
--where All_items_index_monthly >= 100
--order by All_items_index_monthly DESC

--No 2 //MONTH AND YEAR WITH THE LEAST SPENDINGS//
--select top 20 "year", "month", All_items_index_monthly, Food_monthly, All_items_Excl_Farm_Energy_monthly from consumer_spending
--where All_items_index_monthly <= 100
--order by All_items_index_monthly ASC


