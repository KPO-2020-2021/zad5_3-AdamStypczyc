## Podsumowanie mojej pracy
Celem tego zadania było wymodelowanie dodanie badania kolizyjności. Problemów z tym zadaniem było parę. Na początku musiałem zdefiniować klasę wirtualną obiekt sceny, aby umożliwić sobie badanie tej kolizyjności. Po zdefiniowaniu tej klasy musiałem wymyślić jak badać kolizyjność i zdecydowałem się na badanie go poprzez liczenie promienia obiektu. Obliczam promienie dwóch obiektów (np. drona i plakowyzu) i porównuję je z odległością środków pomiędzy figurami. Jeżeli suma promieni jest większa niż odległość środków dostajemy komunikat o kolizyjności. Początkowo zdefiniowałem długość promienia na sztywno, potem dopiero dodałem obliczanie tego promienia. Problem był tylko z obliczaniem promienia skarpy i badaniem jej kolizyjności. Mam wrażenie, że wciąż nie działa to idealnie. Na sam koniec zabezpieczyłem dodawanie dronów, aby nie dodawać dronów na miejsca zajęte przez inne obiekty sceny. Dodawanie innych obiektów również zabezpieczyłem tak aby nie móc ich dodać na miejsce zajęte przez drona. Nie sprawdzam czy to miejsce jest zajęte przez inny element powierzchni, ponieważ uznałem, że w naturze obiekty również ze sobą kolidują. Program kompiluje się komenda make i uruchamia komendą ./main.
## Building 

Build by making a build directory (i.e. `build/`), run `cmake` in that dir, and then use `make` to build the desired target.

Requirements: 

Example:

``` bash
> mkdir build && cd build
> cmake .. # options: -DCMAKE_BUILD_TYPE=[Debug | Coverage | Release], Debug is default
> make
> ./main
> make test      # Makes and runs the tests.
> make coverage  # Generate a coverage report.
> make doc       # Generate html documentation.
```


