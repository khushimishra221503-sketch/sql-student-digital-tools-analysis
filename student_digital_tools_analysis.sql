select*from digital_learning;
select tool, count(*) as total from digital_learning group by tool order by total desc; 
select use_tools,count(*) from digital_learning group by use_tools;
select gender,count(*) from digital_learning group by gender;
select preference,count(*) from digital_learning group by preference;
select problems,count(*) as total from digital_learning group by problems order by total desc;
select year,count(*) from digital_learning group by year;
select best_platform,count(*) as total from digital_learning group by best_platform order by total desc;
select * from digital_learning where year='1st Year';
select * from digital_learning where year='1st Year'
 and use_tools='Yes';
 select gender,tool,count(*) from digital_learning group by gender,tool order by gender;
 select year,preference,count(*) from digital_learning group by year,preference;
 select tool,problems,count(*) as total from digital_learning group by tool,problems order by total desc;
 
 
 


