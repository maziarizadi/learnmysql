-- SELECT 
--     CONCAT(
--         Month(birthdate),
--         ' ',
--         MONTHNAME(birthdate)
--     )
-- FROM people;

-- this doesn't work. I think the problem is that that birthdate has to be converted to 'VARCHAR'
-- SELECT
--     CONCAT(
--         name,
--         ' was born on ',
--         DAY(birthdate),
--         ' ',
--         MONTHNAME(birthdate),
--         ' in ',
--         YEAR(birthdate),
--         ' at ',
--         birthtime
--         ) AS Age
-- FROM people
-- WHERE name = 'Maziar';  


-- this is working fine
-- SELECT
--     CONCAT(
--         name,
--         ' was born on ',
--         DAY(birthdate),
--         ' ',
--         MONTH(birthdate),
--         ' in ',
--         YEAR(birthdate),
--         ' at ',
--         birthtime
--         ) AS Age
-- FROM people
-- WHERE name = 'Maziar';  

-- this is working fine
-- SELECT CONCAT(MONTHNAME(birthdate),DAY(birthdate)) FROM people;

