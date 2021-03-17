# Test Fullstack JavaScript Developer Music&More

## Vue.js i JavaScript

### 1. Zrób fork tego repo.
### 2. Wykonanie każdego z poniższych punktów dokumentuj robiąc commit.
### 3. Umieść przycisk w dowlonym miejscu w komponencie HelloWorld. (użycie Vuetify będzie plusem)
### 4. Na przycisku umieść wartość zmiennej o nazwie counter, której początkowa wartość to zero.
### 5. Każde naciśnięcie przycisku ma zmieniać wartość zmiennej counter.
   * Jeśli wartość zmiennej counter jest mniejsza do 50 to należy dodać do niej losową liczbę z zakresu od 1 do 5 włącznie.
   * W momencie osiągnięcia wartości 50 należy zacząć odejmować od zmiennej counter liczbę 2 przy każdym naciśnięciu przycisku.
   * Gdy zmienna counter osiągnie wartość 0 to powtarzamy czynność dodawania losowej liczby od 1 do 5 z pierwszego podpunktu.
### 6. Każda zmiana wartości zmiennej counter ma zostać odnotowana w zmiennej o nazwie history, która jest tablicą.
Zmiana wartości ma zostać zapisana w postaci obiektu { currentValue: 4, previousValue: 2, diffrence: 2, operation: 'addition' (lub 'subtraction')},
który zostanie dodany do tablicy history przy pomocy metody .push.
### 7. Kolor przycisku ma być zależny od wartości zmiennej counter. Czerwony gdy jest ona mniejsza bądź równa liczbie 25 i zielony jeśli jest większa niż 25.

## MySQL

### Przykładowa tabele
Tabela wpisy
id | przedstawiciel | agencja | szkola | klasa | dziecko | rodzic | telefon
-- | -------------- | ------- | ------ | ----- | ------- | ------ | -------
1 | Jan Nowak | 1 | SP 22 Lublin | 2 b | Natalia Nazwisko1 | Anna Nazwisko1 | 000-697-765
2 | Jan Nowak | 1 | SP 22 Lublin | 1 a | Gabriel Nazwisko2 | Malwina Nazwisko2 | 000739920
3 | Jakub Kowalski | 2 | SP 10 Łódź | 4 b | Karol Nazwisko3 | Halina Nazwisko3 | 000-819-819
4 | Karol Zegarowski | 4 | SP 10 Dąbrowa Górnicza | 4 b | Maja Nazwisko4 | Hanna Nazwisko4 | 000-004-781
5 | Jan Nowak | 2 | SP 23 Łódź | 5 b | Nina Nazwisko5 | Michał Nazwisko5 | 000 851 374

Tabela agencje
id | nazwa | miasto
-- | ------- | ------
1 | NN | Lublin
2 | OL | Łódź
3 | XX | Kraków
4 | AB | Dąbrowa Górnicza

### 1. Zapytanie 1 powinno wypisywać tylko przedstawicieli i agencje z tabeli wpisy.
### 2. Zapytanie 2 powinno zliczać ilość unikalnych przedstawicieli z agencji "NN" z tabeli wpisy.
### 3. Zapytanie 3 powinno wypisywać wszystkie dzieci uczęszczające tylko do łódzkich szkół z tabeli wpisy.
### 4. Zapytanie 4 powinno wypisywać tylko te nazwy agencji z tabeli agnecje, które mają co najmniej jeden wpis w tabeli wpisy.
### 5. Zapytanie 5 powinno zliczać ilość wpisów zebraną przez daną agencję w postaci tabeli o dwóch kolumnach, która ma zawierać nazwę agencji i ilość wpisów (0, jeśli agencja nie ma żadnych wpisów).
### 6. Zapytanie 6 powinno wstawić nowy wiersz do tabeli wpisy. 
   Dane do wstawienia:
   Przedstawiciel | Agencja | Szkoła | Klasa | Dziecko | Rodzic | Telefon
   -------------- | ------- | ------ | ----- | ------- | ------ | ------- 
   Przedstawiciel 26 | 3 | SP 22 Kraków | 2 b | Karol Nowak | Paweł Nowak | 536000782
### 7. Zapytania powinny zostać zamieszczone w pliku zapytania.sql w katalogu głównym projeku.

## Zakończenie testu
### Link do swojego forka należy wysłać na adres it@szkolamm.pl, a w temacie wiadomości umieścić "Test Fullstack JavaScript Developer Music&More" (zrobienie pull requesta do tego repo będzię plusem).
