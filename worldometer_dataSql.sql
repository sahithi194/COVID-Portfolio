Select * from worldometer_data

Select sum(TotalCases) from worldometer_data

Select sum(TotalDeaths) from worldometer_data

Select (Sum(TotalDeaths)/SUM(TotalCases))*100 as DeathPercentage 
from worldometer_data where  continent is not null

Select (Sum(TotalRecovered)/SUM(TotalCases))*100 as RecoverdRate 
from worldometer_data where  continent is not null

Select TotalCases,Country from worldometer_data 
where Continent = 'Asia'

Select (Sum(TotalRecovered)/SUM(TotalCases))*100 as RecoverdRate
from worldometer_data where  Country ='India'