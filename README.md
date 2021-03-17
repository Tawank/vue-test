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
Przedstawiciel | Agencja | Szkoła | Klasa | Dziecko | Rodzic | Telefon
-------------- | ------- | ------ | ----- | ------- | ------ | -------
Przedstawiciel 3 | NN | SP 22 Lublin | 2 b | Natalia Nazwisko1 | Anna Nazwisko1 | 000-697-765
Przedstawiciel 3 | NN | SP 22 Lublin | 1 a | Gabriel Nazwisko2 | Malwina Nazwisko2 | 000739920
Przedstawiciel 26 | OL | SP 10 Łódź | 4 b | Karol Nazwisko3 | Halina Nazwisko3 | 000-819-819
Przedstawiciel 27 | XX | SP 10 Dąbrowa Górnicza | 4 b | Maja Nazwisko4 | Hanna Nazwisko4 | 000-004-781
Przedstawiciel 28 | NN | SP 23 Łódź | 5 b | Nina Nazwisko5 | Michał Nazwisko5 | 000 851 374

Agencja | Szkoła | Klasa | Dziecko | Rodzic | Telefon
------- | ------ | ----- | ------- | ------ | -------
NN | SP 22 Lublin | 2 b | Natalia Nazwisko1 | Anna Nazwisko1 | 000-697-765
NN | SP 22 Lublin | 1 a | Gabriel Nazwisko2 | Malwina Nazwisko2 | 000739920
OL | SP 10 Łódź | 4 b | Karol Nazwisko3 | Halina Nazwisko3 | 000-819-819
XX | SP 10 Dąbrowa Górnicza | 4 b | Maja Nazwisko4 | Hanna Nazwisko4 | 000-004-781
NN | SP 23 Łódź | 5 b | Nina Nazwisko5 | Michał Nazwisko5 | 000 851 374

### 1. Zapytanie powinno wypisywać tylko przedstawicieli i agencje.
### 2. Zapytanie powinno zliczać ilość wszystkich przedstawicieli z agencji "NN".
### 3. Zapytanie powinno wypisywać wszystkie dzieci uczęszczające tylko do łódzkich szkół.
### 4. Zapytanie powinno wstawić nowy wiersz do tabeli. 
   Dane do wstawienia:
   Przedstawiciel | Agencja | Szkoła | Klasa | Dziecko | Rodzic | Telefon
   -------------- | ------- | ------ | ----- | ------- | ------ | ------- 
   Przedstawiciel 26 | E | SP 22 Lublin | 2 b | Karol Nowak | Paweł Nowak | 536000782
### 5. Zapytania powinny zostać zamieszczone w pliku zapytania.sql w katalogu głównym projeku.

## Zakończenie testu
### Link do swojego forka należy wysłać na adres it@szkolamm.pl, a w temacie wiadomości umieścić "Test Fullstack JavaScript Developer Music&More" (zrobienie pull requesta do tego repo będzię plusem).
