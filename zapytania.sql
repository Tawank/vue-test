-- 1
SELECT przedstawiciel,
  agencja
FROM wpisy;
--
-- 2
SELECT count(DISTINCT przedstawiciel)
FROM wpisy
  INNER JOIN agencje ON agencje.id = agencja
WHERE agencje.nazwa = "NN";
--
-- 3
SELECT dziecko
FROM wpisy
  INNER JOIN agencje ON agencje.id = agencja
WHERE agencje.miasto = "Łódź";
--
-- 4
SELECT agencje.nazwa
FROM wpisy
  INNER JOIN agencje ON agencje.id = agencja
GROUP BY agencja
HAVING count(agencja) >= 2;
--
-- 5
SELECT agencje.nazwa,
  count(*)
FROM wpisy
  INNER JOIN agencje ON agencje.id = agencja
GROUP BY agencja;
--
-- 6
INSERT INTO wpisy (
    przedstawiciel,
    agencja,
    szkola,
    klasa,
    dziecko,
    rodzic,
    telefon
  )
VALUES (
    "Przedstawiciel 26",
    3,
    "SP 22 Kraków",
    "2 b",
    "Karol Nowal",
    "Paweł Nowak",
    "536000782"
  );