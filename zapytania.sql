-- 1
SELECT przedstawiciel, agencja
FROM wpisy;

-- 2
SELECT count(DISTINCT w.przedstawiciel) AS 'liczba_przedstawicieli'
FROM agencje as a
JOIN wpisy as w
ON a.id = w.agencja
WHERE a.nazwa = 'NN';

-- 3
SELECT dziecko
FROM wpisy
WHERE szkola LIKE '%Łódź'

-- 4
SELECT DISTINCT a.nazwa
FROM agencje as a
JOIN wpisy as w
ON w.agencja=a.id

-- 5
SELECT a.nazwa, coalesce(count(w.agencja), 0) as 'liczba_wpisow'
FROM agencje as a
LEFT JOIN wpisy as w
ON a.id = w.agencja
GROUP BY a.nazwa;

-- 6
INSERT INTO wpisy ('przedstawiciel', 'agencja', 'szkola', 'klasa', 'dziecko', 'rodzic', 'telefon')
VALUES ('Przedstawiciel 26', 3, 'SP 22 Kraków', '2 b', 'Karol Nowak', 'Paweł Nowak', '536000782');
