#pragma once 
#include <string>
#include <memory>
#include "Wektor3D.hh"

/*!
 * \brief Klasa wirtualna ObiektSceny. Posiada ona wszystkie metody potrzebne do badania kolizyjności.
 */
class ObiektSceny
{

public:
    virtual bool sprawdz_czy_kolizja(std::shared_ptr<ObiektSceny> Obiekt)=0;
    virtual std::string pokaz_nazwa() const = 0;
    virtual Wektor3D pokaz_srodek() const = 0;
    virtual void zapis() = 0;
    virtual double promien() = 0;
};

