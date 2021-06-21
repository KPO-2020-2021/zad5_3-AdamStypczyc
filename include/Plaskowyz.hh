#pragma once

#include "Prostopadloscian.hh"
#define SKALA 2

/*!
 * \brief Klasa Plaskowyz.
 * Deklaracja klasy Plaskowyz. Zawiera ona elementy i metody potrzebne do wykonywania różnych operacji na Plaskowyz, które są w większości dziedziczone z klasy Gransiatoslup.
 * Sama w sobie posiada swój konstruktor parametryczny.
 */
class Plaskowyz : public Graniastoslup
{
public:
    double promien();
    Plaskowyz(Wektor3D sro, double skala_x = 1, double skala_y = 1, double skala_z = 1, std::string nazwa = "../datasets/test_obiekt.dat");
};
/*!
 * \brief Konstruktor parametryczny klasy Plaskowyz 
 * Tworzy Plaskowyz względem punktu srodka.
 * \param sro punkt odpowiadający srodkowi 
 * \param skala_x wartość o jaką zostanie przemnożona szerokość
 * \param skala_y wartość o jaką zostanie przemnożony głębokość
 * \param skala_z wartość o jaką zostanie przemnożony wysokość
 * \param nazwa nazwa pliku który przypisujemy danej bryle
 * \param tmp pomocznicy Wektor3D dzięki któremu wpisujemy wartosci współrzędnych
 * \param proba również pomocniczy Wektor3D
 * \param w szerokość
 * \param d głębokość
 * \param h wysokosć
 */
Plaskowyz::Plaskowyz(Wektor3D sro, double skala_x, double skala_y, double skala_z, std::string nazwa)
{
    double w, d, h;
    w = SKALA * skala_x;
    d = SKALA * skala_y;
    h = SKALA * skala_z;
    Wektor3D proba = {w, d, h};
    sro[2] += skala_z;
    wymiar = std::make_shared<Wektor3D>(proba);
    nazwa_pliku = nazwa;
    srodek = sro;
    Wektor3D tmp;

    Prostopadloscian Prosto = Prostopadloscian(sro, h, w, d);
    for (int i = 0; i < 8; ++i)
    {
        tmp = Prosto[i];
        wspol.push_back(tmp);
    }
}
double Plaskowyz::promien()
{
    return (*wymiar)[2];
}
