SELECT location,sum(total_cases),sum(total_deaths)
FROM CovidDeaths
group by location

select location,date, total_cases, total_deaths,(total_deaths/total_cases)*100 as DeathPercentage
from CovidDeaths
where location like 'Morocco'
order by 1,2

select location,date, population,(total_cases/population)
from CovidDeaths
where location like 'Morocco'
order by 1,2
