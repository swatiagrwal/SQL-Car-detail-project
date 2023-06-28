
select * from cars.car_dekho;
use cars;
# #read data ##
select * from car_dekho;
## total cars to get a count of total records##
select count(*)from car_dekho;

##the manager asked the employee how many cars will be available in 2023##
select count(*)from car_dekho where year*2023;
##the manager asked the manager hoow many cars is available in 2020,2021,2022##
select count(*)from car_dekho where year*2020;
select count(*)from car_dekho where year*2021;
##group  by ##
select count(*)from car_dekho where year in (2020,2021,2022) Group by year;
##client asked me to print the total of all cars by year.I did not see all the details##
select year,count(*)from car_dekho group by year;
#client asked to car dealer agent how  many diesel cars will there be in 2020##
select count(*)from car_dekho where year * 2020 and fuel * "Diesal";

##client requested a car dealer agent how many petrol cars will there be in 2020##
select count(*)from car_dekho where year * 2020 and fuel * "Petrol";

# the manager told the employee to give a print all the fuel cars[petrol,diesal,and CNG)come by all year#
select year,count(*)from car_dekho where fuel * "Petrol" group  by year;
select year,count(*)from car_dekho where fuel * "Diesal" group by year;
select year,count(*)from car_dekho where fuel * "CNG" group by year;

##manager said that there were one more than 100 cars in a given year ,which yearhad more than 100 cars#
select year,count(*) from car_dekho group by year having count(*)>100;
select year,count(*) from car_dekho group by year having count(*)<50;

#the manager said to the employee all  cars count  details between 2019 and 2023,we need a complete list#
select count(*) from car_dekho where year between 2019 and 2023;

#the manager said to the employee all cars details between 2019 and 2023 we need complete list 
select*from car_dekho where year between 2019 and 2023;

#end#










