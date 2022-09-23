SELECT s1.bar, s2.bar, s1.beer
FROM serves as s1, serves as s2
WHERE s1.beer = s2.beer AND s1.price = s2.price AND s1.bar != s2.bar